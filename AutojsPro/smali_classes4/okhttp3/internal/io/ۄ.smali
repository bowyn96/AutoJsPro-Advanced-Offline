.class public final Lokhttp3/internal/io/ۄ;
.super Lokhttp3/internal/io/ǚ;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final ၶ:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final ၷ:Lokhttp3/internal/io/ۄ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Throwable;

    aput-object v2, v0, v1

    sput-object v0, Lokhttp3/internal/io/ۄ;->ၶ:[Ljava/lang/Class;

    new-instance v0, Lokhttp3/internal/io/ۄ;

    new-instance v1, Lokhttp3/internal/io/qa;

    invoke-direct {v1}, Lokhttp3/internal/io/qa;-><init>()V

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ۄ;-><init>(Lokhttp3/internal/io/qa;)V

    sput-object v0, Lokhttp3/internal/io/ۄ;->ၷ:Lokhttp3/internal/io/ۄ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/qa;)V
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ǚ;-><init>(Lokhttp3/internal/io/qa;)V

    return-void
.end method


# virtual methods
.method public final ރ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ǖ;)Lokhttp3/internal/io/uj1;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/s9;",
            "Lokhttp3/internal/io/og1;",
            "Lokhttp3/internal/io/\u01d6;",
            ")",
            "Lokhttp3/internal/io/uj1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    iget-object v1, p1, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/ǚ;->ၦ:Lokhttp3/internal/io/qa;

    invoke-virtual {v1}, Lokhttp3/internal/io/qa;->Ϳ()Ljava/lang/Iterable;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ś;

    :cond_0
    invoke-virtual {v1}, Lokhttp3/internal/io/ś;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lokhttp3/internal/io/ś;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ra;

    invoke-interface {v2}, Lokhttp3/internal/io/ra;->Ԯ()Lokhttp3/internal/io/uj1;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    .line 3
    iget-object p1, p0, Lokhttp3/internal/io/ǚ;->ၦ:Lokhttp3/internal/io/qa;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    .line 4
    :cond_2
    const-class v1, Ljava/lang/Throwable;

    iget-object v2, p2, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 5
    new-instance p2, Lokhttp3/internal/io/Պ;

    invoke-direct {p2, p3, p1}, Lokhttp3/internal/io/Պ;-><init>(Lokhttp3/internal/io/ǖ;Lokhttp3/internal/io/s9;)V

    .line 6
    invoke-virtual {p0, p1, p3}, Lokhttp3/internal/io/ǚ;->ࢫ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ǖ;)Lokhttp3/internal/io/p36;

    move-result-object v0

    .line 7
    iput-object v0, p2, Lokhttp3/internal/io/Պ;->Ԯ:Lokhttp3/internal/io/p36;

    .line 8
    invoke-virtual {p0, p1, p3, p2}, Lokhttp3/internal/io/ۄ;->ࢮ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ǖ;Lokhttp3/internal/io/Պ;)V

    sget-object v0, Lokhttp3/internal/io/ۄ;->ၶ:[Ljava/lang/Class;

    const-string v1, "initCause"

    invoke-virtual {p3, v1, v0}, Lokhttp3/internal/io/ǖ;->Ԫ(Ljava/lang/String;[Ljava/lang/Class;)Lokhttp3/internal/io/ν;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v1, p1, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 10
    new-instance v7, Lokhttp3/internal/io/zk3;

    const-string v4, "cause"

    .line 11
    invoke-direct {v7, v4, v3}, Lokhttp3/internal/io/zk3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v9, Lcom/fasterxml/jackson/databind/introspect/Ϳ;->ၥ:Lokhttp3/internal/io/qk1$Ԩ;

    .line 13
    new-instance v3, Lokhttp3/internal/io/er4;

    invoke-virtual {v1}, Lokhttp3/internal/io/gd2;->Ԭ()Lokhttp3/internal/io/ʖ;

    move-result-object v5

    const/4 v8, 0x0

    move-object v4, v3

    move-object v6, v0

    invoke-direct/range {v4 .. v9}, Lokhttp3/internal/io/er4;-><init>(Lokhttp3/internal/io/ʖ;Lokhttp3/internal/io/ډ;Lokhttp3/internal/io/zk3;Lokhttp3/internal/io/yk3;Lokhttp3/internal/io/qk1$Ԩ;)V

    .line 14
    invoke-virtual {v0, v2}, Lokhttp3/internal/io/ν;->ޠ(I)Lokhttp3/internal/io/og1;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v3, v0}, Lokhttp3/internal/io/ۄ;->ࢲ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ǖ;Lcom/fasterxml/jackson/databind/introspect/Ϳ;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/ym4;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p3, p2, Lokhttp3/internal/io/Պ;->Ԫ:Ljava/util/LinkedHashMap;

    .line 16
    iget-object v0, p1, Lokhttp3/internal/io/ym4;->ၮ:Lokhttp3/internal/io/zk3;

    .line 17
    iget-object v0, v0, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    .line 18
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p1, "localizedMessage"

    .line 19
    invoke-virtual {p2, p1}, Lokhttp3/internal/io/Պ;->ԩ(Ljava/lang/String;)V

    const-string p1, "suppressed"

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/Պ;->ԩ(Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/io/ǚ;->ၦ:Lokhttp3/internal/io/qa;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lokhttp3/internal/io/Պ;->ԫ()Lokhttp3/internal/io/uj1;

    move-result-object p1

    new-instance p2, Lokhttp3/internal/io/li5;

    check-cast p1, Lokhttp3/internal/io/ມ;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/li5;-><init>(Lokhttp3/internal/io/ມ;)V

    iget-object p1, p0, Lokhttp3/internal/io/ǚ;->ၦ:Lokhttp3/internal/io/qa;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    .line 20
    :cond_4
    invoke-virtual {p2}, Lokhttp3/internal/io/og1;->ࡣ()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lokhttp3/internal/io/og1;->ࢡ()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p2}, Lokhttp3/internal/io/og1;->ࡧ()Z

    move-result v1

    if-nez v1, :cond_5

    .line 21
    iget-object v1, p0, Lokhttp3/internal/io/ǚ;->ၦ:Lokhttp3/internal/io/qa;

    .line 22
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_5
    iget-object v1, p2, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    const/4 v4, 0x1

    if-eq v1, v0, :cond_38

    .line 24
    sget-object v5, Lokhttp3/internal/io/ǚ;->ၵ:Ljava/lang/Class;

    if-ne v1, v5, :cond_6

    goto/16 :goto_9

    :cond_6
    const-class v5, Ljava/lang/String;

    if-eq v1, v5, :cond_37

    sget-object v5, Lokhttp3/internal/io/ǚ;->ၮ:Ljava/lang/Class;

    if-ne v1, v5, :cond_7

    goto/16 :goto_8

    :cond_7
    sget-object v5, Lokhttp3/internal/io/ǚ;->ၯ:Ljava/lang/Class;

    if-ne v1, v5, :cond_a

    invoke-virtual {p1}, Lokhttp3/internal/io/s9;->ԭ()Lokhttp3/internal/io/as5;

    move-result-object v1

    invoke-virtual {v1, p2, v5}, Lokhttp3/internal/io/as5;->ށ(Lokhttp3/internal/io/og1;Ljava/lang/Class;)[Lokhttp3/internal/io/og1;

    move-result-object v5

    if-eqz v5, :cond_9

    array-length v6, v5

    if-eq v6, v4, :cond_8

    goto :goto_1

    :cond_8
    aget-object v5, v5, v2

    goto :goto_2

    :cond_9
    :goto_1
    invoke-static {}, Lokhttp3/internal/io/as5;->ރ()Lokhttp3/internal/io/og1;

    move-result-object v5

    :goto_2
    const-class v6, Ljava/util/Collection;

    invoke-virtual {v1, v6, v5}, Lokhttp3/internal/io/as5;->Ԭ(Ljava/lang/Class;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/ૡ;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lokhttp3/internal/io/ǚ;->ޅ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ૡ;Lokhttp3/internal/io/ǖ;)Lokhttp3/internal/io/uj1;

    move-result-object v1

    goto/16 :goto_a

    :cond_a
    sget-object v5, Lokhttp3/internal/io/ǚ;->ၰ:Ljava/lang/Class;

    if-ne v1, v5, :cond_c

    invoke-virtual {p2, v2}, Lokhttp3/internal/io/og1;->ޗ(I)Lokhttp3/internal/io/og1;

    move-result-object v1

    invoke-virtual {p2, v4}, Lokhttp3/internal/io/og1;->ޗ(I)Lokhttp3/internal/io/og1;

    move-result-object v5

    .line 25
    iget-object v6, v5, Lokhttp3/internal/io/og1;->ၯ:Ljava/lang/Object;

    .line 26
    check-cast v6, Lokhttp3/internal/io/ur5;

    if-nez v6, :cond_b

    .line 27
    iget-object v6, p1, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 28
    invoke-virtual {p0, v6, v5}, Lokhttp3/internal/io/ǚ;->ޕ(Lokhttp3/internal/io/p9;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/ur5;

    move-result-object v6

    .line 29
    :cond_b
    iget-object v5, v5, Lokhttp3/internal/io/og1;->ၮ:Ljava/lang/Object;

    .line 30
    check-cast v5, Lokhttp3/internal/io/uj1;

    .line 31
    iget-object v1, v1, Lokhttp3/internal/io/og1;->ၮ:Ljava/lang/Object;

    .line 32
    check-cast v1, Lokhttp3/internal/io/us1;

    new-instance v7, Lokhttp3/internal/io/xc2;

    invoke-direct {v7, p2, v1, v5, v6}, Lokhttp3/internal/io/xc2;-><init>(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/us1;Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/ur5;)V

    move-object v1, v7

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v6

    if-nez v6, :cond_d

    const-string v6, "java."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_28

    :cond_d
    sget-object v6, Lokhttp3/internal/io/kw2;->Ϳ:Ljava/util/HashSet;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v6

    if-eqz v6, :cond_15

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v1, v6, :cond_e

    sget-object v6, Lokhttp3/internal/io/kw2$ހ;->ၷ:Lokhttp3/internal/io/kw2$ހ;

    goto/16 :goto_3

    :cond_e
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v1, v6, :cond_f

    sget-object v6, Lokhttp3/internal/io/kw2$Ԫ;->ၷ:Lokhttp3/internal/io/kw2$Ԫ;

    goto/16 :goto_3

    :cond_f
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v6, :cond_10

    sget-object v6, Lokhttp3/internal/io/kw2$ށ;->ၷ:Lokhttp3/internal/io/kw2$ށ;

    goto/16 :goto_3

    :cond_10
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v1, v6, :cond_11

    sget-object v6, Lokhttp3/internal/io/kw2$֏;->ၷ:Lokhttp3/internal/io/kw2$֏;

    goto/16 :goto_3

    :cond_11
    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v1, v6, :cond_12

    sget-object v6, Lokhttp3/internal/io/kw2$Ԯ;->ၷ:Lokhttp3/internal/io/kw2$Ԯ;

    goto/16 :goto_3

    :cond_12
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v1, v6, :cond_13

    sget-object v6, Lokhttp3/internal/io/kw2$Ԭ;->ၷ:Lokhttp3/internal/io/kw2$Ԭ;

    goto/16 :goto_3

    :cond_13
    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v1, v6, :cond_14

    sget-object v6, Lokhttp3/internal/io/kw2$ބ;->ၷ:Lokhttp3/internal/io/kw2$ބ;

    goto/16 :goto_3

    :cond_14
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v1, v6, :cond_20

    sget-object v6, Lokhttp3/internal/io/kw2$ؠ;->ၷ:Lokhttp3/internal/io/kw2$ؠ;

    goto/16 :goto_3

    :cond_15
    sget-object v6, Lokhttp3/internal/io/kw2;->Ϳ:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    const-class v6, Ljava/lang/Integer;

    if-ne v1, v6, :cond_16

    sget-object v6, Lokhttp3/internal/io/kw2$ހ;->ၸ:Lokhttp3/internal/io/kw2$ހ;

    goto :goto_3

    :cond_16
    const-class v6, Ljava/lang/Boolean;

    if-ne v1, v6, :cond_17

    sget-object v6, Lokhttp3/internal/io/kw2$Ԫ;->ၸ:Lokhttp3/internal/io/kw2$Ԫ;

    goto :goto_3

    :cond_17
    const-class v6, Ljava/lang/Long;

    if-ne v1, v6, :cond_18

    sget-object v6, Lokhttp3/internal/io/kw2$ށ;->ၸ:Lokhttp3/internal/io/kw2$ށ;

    goto :goto_3

    :cond_18
    const-class v6, Ljava/lang/Double;

    if-ne v1, v6, :cond_19

    sget-object v6, Lokhttp3/internal/io/kw2$֏;->ၸ:Lokhttp3/internal/io/kw2$֏;

    goto :goto_3

    :cond_19
    const-class v6, Ljava/lang/Character;

    if-ne v1, v6, :cond_1a

    sget-object v6, Lokhttp3/internal/io/kw2$Ԯ;->ၸ:Lokhttp3/internal/io/kw2$Ԯ;

    goto :goto_3

    :cond_1a
    const-class v6, Ljava/lang/Byte;

    if-ne v1, v6, :cond_1b

    sget-object v6, Lokhttp3/internal/io/kw2$Ԭ;->ၸ:Lokhttp3/internal/io/kw2$Ԭ;

    goto :goto_3

    :cond_1b
    const-class v6, Ljava/lang/Short;

    if-ne v1, v6, :cond_1c

    sget-object v6, Lokhttp3/internal/io/kw2$ބ;->ၸ:Lokhttp3/internal/io/kw2$ބ;

    goto :goto_3

    :cond_1c
    const-class v6, Ljava/lang/Float;

    if-ne v1, v6, :cond_1d

    sget-object v6, Lokhttp3/internal/io/kw2$ؠ;->ၸ:Lokhttp3/internal/io/kw2$ؠ;

    goto :goto_3

    :cond_1d
    const-class v6, Ljava/lang/Number;

    if-ne v1, v6, :cond_1e

    sget-object v6, Lokhttp3/internal/io/kw2$ނ;->ၰ:Lokhttp3/internal/io/kw2$ނ;

    goto :goto_3

    :cond_1e
    const-class v6, Ljava/math/BigDecimal;

    if-ne v1, v6, :cond_1f

    sget-object v6, Lokhttp3/internal/io/kw2$Ϳ;->ၰ:Lokhttp3/internal/io/kw2$Ϳ;

    goto :goto_3

    :cond_1f
    const-class v6, Ljava/math/BigInteger;

    if-ne v1, v6, :cond_20

    sget-object v6, Lokhttp3/internal/io/kw2$Ԩ;->ၰ:Lokhttp3/internal/io/kw2$Ԩ;

    goto :goto_3

    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Internal error: can\'t find deserializer for "

    .line 34
    invoke-static {p2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 35
    invoke-static {v1, p2}, Lokhttp3/internal/io/zj1;->ԩ(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    move-object v6, v3

    :goto_3
    if-nez v6, :cond_27

    .line 37
    sget-object v6, Lokhttp3/internal/io/y0;->Ϳ:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    const-class v6, Ljava/util/Calendar;

    if-ne v1, v6, :cond_22

    new-instance v6, Lokhttp3/internal/io/y0$Ϳ;

    invoke-direct {v6}, Lokhttp3/internal/io/y0$Ϳ;-><init>()V

    goto :goto_4

    :cond_22
    const-class v6, Ljava/util/Date;

    if-ne v1, v6, :cond_23

    sget-object v6, Lokhttp3/internal/io/y0$Ԫ;->ၶ:Lokhttp3/internal/io/y0$Ԫ;

    goto :goto_4

    :cond_23
    const-class v6, Ljava/sql/Date;

    if-ne v1, v6, :cond_24

    new-instance v6, Lokhttp3/internal/io/y0$Ԭ;

    invoke-direct {v6}, Lokhttp3/internal/io/y0$Ԭ;-><init>()V

    goto :goto_4

    :cond_24
    const-class v6, Ljava/sql/Timestamp;

    if-ne v1, v6, :cond_25

    new-instance v6, Lokhttp3/internal/io/y0$Ԯ;

    invoke-direct {v6}, Lokhttp3/internal/io/y0$Ԯ;-><init>()V

    goto :goto_4

    :cond_25
    const-class v6, Ljava/util/GregorianCalendar;

    if-ne v1, v6, :cond_26

    new-instance v6, Lokhttp3/internal/io/y0$Ϳ;

    const-class v7, Ljava/util/GregorianCalendar;

    invoke-direct {v6, v7}, Lokhttp3/internal/io/y0$Ϳ;-><init>(Ljava/lang/Class;)V

    goto :goto_4

    :cond_26
    move-object v6, v3

    :cond_27
    :goto_4
    if-eqz v6, :cond_28

    :goto_5
    move-object v1, v6

    goto/16 :goto_a

    .line 38
    :cond_28
    const-class v6, Lokhttp3/internal/io/wl5;

    if-ne v1, v6, :cond_29

    new-instance v1, Lokhttp3/internal/io/xl5;

    invoke-direct {v1}, Lokhttp3/internal/io/xl5;-><init>()V

    goto/16 :goto_a

    .line 39
    :cond_29
    sget-object v6, Lokhttp3/internal/io/r23;->ၯ:Lokhttp3/internal/io/r23;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v7, p2, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 41
    sget-object v8, Lokhttp3/internal/io/r23;->ၮ:Lokhttp3/internal/io/ae1;

    if-eqz v8, :cond_2a

    invoke-virtual {v8, v7}, Lokhttp3/internal/io/ae1;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/uj1;

    move-result-object v8

    if-eqz v8, :cond_2a

    move-object v6, v8

    goto :goto_7

    :cond_2a
    sget-object v8, Lokhttp3/internal/io/r23;->ၥ:Ljava/lang/Class;

    if-eqz v8, :cond_2b

    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_2b

    const-string v7, "com.fasterxml.jackson.databind.ext.DOMDeserializer$NodeDeserializer"

    goto :goto_6

    :cond_2b
    sget-object v8, Lokhttp3/internal/io/r23;->ၦ:Ljava/lang/Class;

    if-eqz v8, :cond_2c

    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_2c

    const-string v7, "com.fasterxml.jackson.databind.ext.DOMDeserializer$DocumentDeserializer"

    :goto_6
    invoke-virtual {v6, v7}, Lokhttp3/internal/io/r23;->Ԩ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/uj1;

    goto :goto_7

    :cond_2c
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "javax.xml."

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2d

    invoke-virtual {v6, v7}, Lokhttp3/internal/io/r23;->Ϳ(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_2e

    :cond_2d
    const-string v7, "com.fasterxml.jackson.databind.ext.CoreXMLDeserializers"

    invoke-virtual {v6, v7}, Lokhttp3/internal/io/r23;->Ԩ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2f

    :cond_2e
    move-object v6, v3

    goto :goto_7

    :cond_2f
    check-cast v6, Lokhttp3/internal/io/ra;

    invoke-interface {v6}, Lokhttp3/internal/io/ra;->Ԯ()Lokhttp3/internal/io/uj1;

    move-result-object v6

    :goto_7
    if-eqz v6, :cond_30

    goto :goto_5

    .line 42
    :cond_30
    sget-object v6, Lokhttp3/internal/io/xh1;->Ϳ:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-static {v1}, Lokhttp3/internal/io/sg0;->ࢣ(Ljava/lang/Class;)Lokhttp3/internal/io/sg0$Ϳ;

    move-result-object v5

    if-eqz v5, :cond_31

    move-object v1, v5

    goto :goto_a

    :cond_31
    const-class v5, Ljava/util/UUID;

    if-ne v1, v5, :cond_32

    new-instance v1, Lokhttp3/internal/io/xv5;

    invoke-direct {v1}, Lokhttp3/internal/io/xv5;-><init>()V

    goto :goto_a

    :cond_32
    const-class v5, Ljava/lang/StackTraceElement;

    if-ne v1, v5, :cond_33

    new-instance v1, Lokhttp3/internal/io/lz4;

    invoke-direct {v1}, Lokhttp3/internal/io/lz4;-><init>()V

    goto :goto_a

    :cond_33
    const-class v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne v1, v5, :cond_34

    new-instance v1, Lokhttp3/internal/io/ɤ;

    invoke-direct {v1}, Lokhttp3/internal/io/ɤ;-><init>()V

    goto :goto_a

    :cond_34
    const-class v5, Ljava/nio/ByteBuffer;

    if-ne v1, v5, :cond_35

    new-instance v1, Lokhttp3/internal/io/ক;

    invoke-direct {v1}, Lokhttp3/internal/io/ক;-><init>()V

    goto :goto_a

    :cond_35
    const-class v5, Ljava/lang/Void;

    if-ne v1, v5, :cond_36

    sget-object v1, Lokhttp3/internal/io/fw2;->ၰ:Lokhttp3/internal/io/fw2;

    goto :goto_a

    :cond_36
    move-object v1, v3

    goto :goto_a

    .line 43
    :cond_37
    :goto_8
    sget-object v1, Lokhttp3/internal/io/x35;->ၰ:Lokhttp3/internal/io/x35;

    goto :goto_a

    :cond_38
    :goto_9
    iget-object v1, p0, Lokhttp3/internal/io/ǚ;->ၦ:Lokhttp3/internal/io/qa;

    .line 44
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v1, Lokhttp3/internal/io/sy5;

    invoke-direct {v1, v3, v3}, Lokhttp3/internal/io/sy5;-><init>(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/og1;)V

    :goto_a
    if-eqz v1, :cond_39

    .line 46
    iget-object v5, p0, Lokhttp3/internal/io/ǚ;->ၦ:Lokhttp3/internal/io/qa;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    if-eqz v1, :cond_3a

    return-object v1

    .line 47
    :cond_3a
    iget-object v1, p2, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 48
    invoke-static {v1}, Lokhttp3/internal/io/ʫ;->Ԫ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ") as a Bean"

    const-string v7, " (of type "

    const-string v8, "Cannot deserialize Class "

    if-nez v5, :cond_43

    invoke-static {v1}, Lokhttp3/internal/io/ʫ;->ގ(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_42

    .line 49
    :try_start_0
    invoke-static {v1}, Lokhttp3/internal/io/ʫ;->ލ(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_3b

    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_3b

    const/4 v5, 0x1

    goto :goto_b

    :cond_3b
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_3c

    const-string v5, "local/anonymous"
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    :cond_3c
    move-object v5, v3

    :goto_c
    if-nez v5, :cond_41

    .line 50
    sget-object v1, Lokhttp3/internal/io/p55;->ԩ:Lokhttp3/internal/io/p55;

    .line 51
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v5, p2, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 53
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v1, Lokhttp3/internal/io/p55;->Ϳ:Ljava/util/Set;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    invoke-virtual {v5}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_3d

    goto :goto_e

    :cond_3d
    const-string v1, "org.springframework."

    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    :goto_d
    if-eqz v5, :cond_3f

    if-eq v5, v0, :cond_3f

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v7, "AbstractPointcutAdvisor"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_40

    const-string v7, "AbstractApplicationContext"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    goto :goto_d

    :cond_3e
    const-string v0, "com.mchange.v2.c3p0."

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string v0, "DataSource"

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_40

    .line 54
    :cond_3f
    :goto_e
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/ۄ;->ࢱ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ǖ;)Lokhttp3/internal/io/uj1;

    move-result-object p1

    return-object p1

    :cond_40
    new-array p2, v4, [Ljava/lang/Object;

    aput-object v6, p2, v2

    const-string v0, "Illegal type (%s) to deserialize: prevented for security reasons"

    .line 55
    invoke-virtual {p1, p3, v0, p2}, Lokhttp3/internal/io/s9;->ࡠ(Lokhttp3/internal/io/ǖ;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v3

    .line 56
    :cond_41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    invoke-static {v8}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 58
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot deserialize Proxy class "

    .line 59
    invoke-static {p2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " as a Bean"

    .line 60
    invoke-static {v1, p2, p3}, Lokhttp3/internal/io/f76;->Ԩ(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    invoke-static {v8}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 63
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ބ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/og1;Ljava/lang/Class;)Lokhttp3/internal/io/uj1;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/s9;",
            "Lokhttp3/internal/io/og1;",
            "Lokhttp3/internal/io/\u01d6;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lokhttp3/internal/io/uj1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    move-object v2, p1

    move-object v0, p2

    move-object/from16 v3, p3

    invoke-virtual {p1, v3}, Lokhttp3/internal/io/s9;->ށ(Ljava/lang/Class;)Lokhttp3/internal/io/og1;

    move-result-object v9

    .line 1
    iget-object v4, v2, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 2
    iget-object v3, v4, Lokhttp3/internal/io/gd2;->ၦ:Lokhttp3/internal/io/ࠂ;

    .line 3
    iget-object v3, v3, Lokhttp3/internal/io/ࠂ;->ၥ:Lokhttp3/internal/io/ж;

    .line 4
    move-object v10, v3

    check-cast v10, Lokhttp3/internal/io/વ;

    .line 5
    invoke-virtual {v10, v4, v9, v4}, Lokhttp3/internal/io/વ;->ԩ(Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ж$Ϳ;)Lokhttp3/internal/io/ո;

    move-result-object v7

    invoke-virtual {v4}, Lokhttp3/internal/io/gd2;->ނ()Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Lokhttp3/internal/io/gd2;->Ԭ()Lokhttp3/internal/io/ʖ;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v11

    :goto_0
    if-nez v3, :cond_1

    move-object v3, v11

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v7}, Lokhttp3/internal/io/ʖ;->ޑ(Lokhttp3/internal/io/ո;)Lokhttp3/internal/io/jl1$Ϳ;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_2

    const-string v3, "with"

    goto :goto_2

    :cond_2
    iget-object v3, v3, Lokhttp3/internal/io/jl1$Ϳ;->Ԩ:Ljava/lang/String;

    :goto_2
    move-object v8, v3

    .line 6
    new-instance v12, Lokhttp3/internal/io/m53;

    const/4 v5, 0x0

    move-object v3, v12

    move-object v6, v9

    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/io/m53;-><init>(Lokhttp3/internal/io/gd2;ZLokhttp3/internal/io/og1;Lokhttp3/internal/io/ո;Ljava/lang/String;)V

    .line 7
    new-instance v3, Lokhttp3/internal/io/ຕ;

    invoke-direct {v3, v12}, Lokhttp3/internal/io/ຕ;-><init>(Lokhttp3/internal/io/m53;)V

    .line 8
    iget-object v4, v10, Lokhttp3/internal/io/વ;->ၥ:Lokhttp3/internal/io/fv1;

    invoke-virtual {v4, v9, v3}, Lokhttp3/internal/io/fv1;->ԩ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :try_start_0
    invoke-virtual {p0, p1, v3}, Lokhttp3/internal/io/ǚ;->ࢫ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ǖ;)Lokhttp3/internal/io/p36;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget-object v5, v2, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 11
    new-instance v6, Lokhttp3/internal/io/Պ;

    invoke-direct {v6, v3, p1}, Lokhttp3/internal/io/Պ;-><init>(Lokhttp3/internal/io/ǖ;Lokhttp3/internal/io/s9;)V

    .line 12
    iput-object v4, v6, Lokhttp3/internal/io/Պ;->Ԯ:Lokhttp3/internal/io/p36;

    .line 13
    invoke-virtual {p0, p1, v3, v6}, Lokhttp3/internal/io/ۄ;->ࢮ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ǖ;Lokhttp3/internal/io/Պ;)V

    invoke-virtual {p0, p1, v3, v6}, Lokhttp3/internal/io/ۄ;->ࢰ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ǖ;Lokhttp3/internal/io/Պ;)V

    invoke-virtual {p0, p1, v3, v6}, Lokhttp3/internal/io/ۄ;->ࢭ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ǖ;Lokhttp3/internal/io/Պ;)V

    invoke-virtual {p0, v3, v6}, Lokhttp3/internal/io/ۄ;->ࢯ(Lokhttp3/internal/io/ǖ;Lokhttp3/internal/io/Պ;)V

    .line 14
    iget-object v2, v3, Lokhttp3/internal/io/ຕ;->Ԫ:Lokhttp3/internal/io/ʖ;

    if-nez v2, :cond_3

    move-object v2, v11

    goto :goto_3

    :cond_3
    iget-object v4, v3, Lokhttp3/internal/io/ຕ;->ԫ:Lokhttp3/internal/io/ո;

    invoke-virtual {v2, v4}, Lokhttp3/internal/io/ʖ;->ޑ(Lokhttp3/internal/io/ո;)Lokhttp3/internal/io/jl1$Ϳ;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_4

    const-string v2, "build"

    goto :goto_4

    .line 15
    :cond_4
    iget-object v2, v2, Lokhttp3/internal/io/jl1$Ϳ;->Ϳ:Ljava/lang/String;

    :goto_4
    invoke-virtual {v3, v2, v11}, Lokhttp3/internal/io/ຕ;->Ԫ(Ljava/lang/String;[Ljava/lang/Class;)Lokhttp3/internal/io/ν;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v5}, Lokhttp3/internal/io/gd2;->Ԩ()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 16
    iget-object v4, v3, Lokhttp3/internal/io/ν;->ၷ:Ljava/lang/reflect/Method;

    .line 17
    sget-object v7, Lokhttp3/internal/io/id2;->ၿ:Lokhttp3/internal/io/id2;

    invoke-virtual {v5, v7}, Lokhttp3/internal/io/gd2;->ރ(Lokhttp3/internal/io/id2;)Z

    move-result v5

    invoke-static {v4, v5}, Lokhttp3/internal/io/ʫ;->ԫ(Ljava/lang/reflect/Member;Z)V

    .line 18
    :cond_5
    iput-object v3, v6, Lokhttp3/internal/io/Պ;->ހ:Lokhttp3/internal/io/ν;

    .line 19
    iget-object v3, v1, Lokhttp3/internal/io/ǚ;->ၦ:Lokhttp3/internal/io/qa;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v3, v6, Lokhttp3/internal/io/Պ;->ހ:Lokhttp3/internal/io/ν;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-nez v3, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, v6, Lokhttp3/internal/io/Պ;->Ԩ:Lokhttp3/internal/io/s9;

    iget-object v3, v6, Lokhttp3/internal/io/Պ;->ԩ:Lokhttp3/internal/io/ǖ;

    .line 21
    iget-object v3, v3, Lokhttp3/internal/io/ǖ;->Ϳ:Lokhttp3/internal/io/og1;

    new-array v5, v5, [Ljava/lang/Object;

    .line 22
    iget-object v6, v3, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 23
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    aput-object v2, v5, v7

    const-string v2, "Builder class %s does not have build method (name: \'%s\')"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lokhttp3/internal/io/s9;->ހ(Lokhttp3/internal/io/og1;Ljava/lang/String;)Ljava/lang/Object;

    throw v11

    :cond_7
    invoke-virtual {v3}, Lokhttp3/internal/io/ν;->ޣ()Ljava/lang/Class;

    move-result-object v2

    .line 24
    iget-object v3, v0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    if-eq v2, v3, :cond_9

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    iget-object v3, v6, Lokhttp3/internal/io/Պ;->Ԩ:Lokhttp3/internal/io/s9;

    iget-object v8, v6, Lokhttp3/internal/io/Պ;->ԩ:Lokhttp3/internal/io/ǖ;

    .line 26
    iget-object v8, v8, Lokhttp3/internal/io/ǖ;->Ϳ:Lokhttp3/internal/io/og1;

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    .line 27
    iget-object v6, v6, Lokhttp3/internal/io/Պ;->ހ:Lokhttp3/internal/io/ν;

    invoke-virtual {v6}, Lokhttp3/internal/io/ν;->ޔ()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v4

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v7

    .line 28
    iget-object v0, v0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v5

    const-string v0, "Build method \'%s\' has wrong return type (%s), not compatible with POJO type (%s)"

    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, Lokhttp3/internal/io/s9;->ހ(Lokhttp3/internal/io/og1;Ljava/lang/String;)Ljava/lang/Object;

    throw v11

    :cond_9
    :goto_5
    iget-object v2, v6, Lokhttp3/internal/io/Պ;->Ԫ:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v6, v2}, Lokhttp3/internal/io/Պ;->Ԩ(Ljava/util/Collection;)V

    iget-object v3, v6, Lokhttp3/internal/io/Պ;->Ϳ:Lokhttp3/internal/io/p9;

    sget-object v4, Lokhttp3/internal/io/id2;->Ⴭ:Lokhttp3/internal/io/id2;

    invoke-virtual {v3, v4}, Lokhttp3/internal/io/gd2;->ރ(Lokhttp3/internal/io/id2;)Z

    move-result v3

    invoke-virtual {v6, v2}, Lokhttp3/internal/io/Պ;->Ϳ(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v4

    .line 30
    new-instance v5, Lokhttp3/internal/io/ࠃ;

    invoke-direct {v5, v3, v2, v4}, Lokhttp3/internal/io/ࠃ;-><init>(ZLjava/util/Collection;Ljava/util/Map;)V

    .line 31
    invoke-virtual {v5}, Lokhttp3/internal/io/ࠃ;->ԫ()Lokhttp3/internal/io/ࠃ;

    iget-object v3, v6, Lokhttp3/internal/io/Պ;->Ϳ:Lokhttp3/internal/io/p9;

    sget-object v4, Lokhttp3/internal/io/id2;->ႎ:Lokhttp3/internal/io/id2;

    invoke-virtual {v3, v4}, Lokhttp3/internal/io/gd2;->ރ(Lokhttp3/internal/io/id2;)Z

    move-result v3

    xor-int/2addr v3, v7

    if-nez v3, :cond_b

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/ym4;

    invoke-virtual {v4}, Lokhttp3/internal/io/ym4;->ދ()Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v10, 0x1

    goto :goto_6

    :cond_b
    move v10, v3

    :goto_6
    iget-object v2, v6, Lokhttp3/internal/io/Պ;->ԯ:Lokhttp3/internal/io/yx2;

    if-eqz v2, :cond_c

    new-instance v2, Lokhttp3/internal/io/by2;

    iget-object v3, v6, Lokhttp3/internal/io/Պ;->ԯ:Lokhttp3/internal/io/yx2;

    sget-object v4, Lokhttp3/internal/io/yk3;->ၷ:Lokhttp3/internal/io/yk3;

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/io/by2;-><init>(Lokhttp3/internal/io/yx2;Lokhttp3/internal/io/yk3;)V

    invoke-virtual {v5, v2}, Lokhttp3/internal/io/ࠃ;->֏(Lokhttp3/internal/io/ym4;)Lokhttp3/internal/io/ࠃ;

    move-result-object v2

    move-object v7, v2

    goto :goto_7

    :cond_c
    move-object v7, v5

    .line 32
    :goto_7
    new-instance v11, Lokhttp3/internal/io/ݯ;

    iget-object v4, v6, Lokhttp3/internal/io/Պ;->ԩ:Lokhttp3/internal/io/ǖ;

    iget-object v8, v6, Lokhttp3/internal/io/Պ;->Ԭ:Ljava/util/HashMap;

    iget-object v9, v6, Lokhttp3/internal/io/Պ;->ԭ:Ljava/util/HashSet;

    iget-boolean v12, v6, Lokhttp3/internal/io/Պ;->ؠ:Z

    move-object v2, v11

    move-object v3, v6

    move-object v5, p2

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v12

    invoke-direct/range {v2 .. v10}, Lokhttp3/internal/io/ݯ;-><init>(Lokhttp3/internal/io/Պ;Lokhttp3/internal/io/ǖ;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ࠃ;Ljava/util/Map;Ljava/util/Set;ZZ)V

    .line 33
    iget-object v0, v1, Lokhttp3/internal/io/ǚ;->ၦ:Lokhttp3/internal/io/qa;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 34
    iget-object v0, v2, Lokhttp3/internal/io/s9;->ၵ:Lokhttp3/internal/io/ml1;

    .line 35
    invoke-static {v4}, Lokhttp3/internal/io/ʫ;->֏(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 36
    new-instance v4, Lokhttp3/internal/io/na1;

    invoke-direct {v4, v0, v2, v3, v11}, Lokhttp3/internal/io/na1;-><init>(Lokhttp3/internal/io/ml1;Ljava/lang/String;Lokhttp3/internal/io/ǖ;Lcom/fasterxml/jackson/databind/introspect/Ϳ;)V

    .line 37
    throw v4

    :catch_1
    move-exception v0

    move-object v2, v0

    new-instance v11, Lokhttp3/internal/io/ou;

    invoke-direct {v11, v2}, Lokhttp3/internal/io/ou;-><init>(Ljava/lang/NoClassDefFoundError;)V

    :goto_8
    return-object v11
.end method

.method public final ࢭ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ǖ;Lokhttp3/internal/io/Պ;)V
    .locals 8

    move-object v0, p2

    check-cast v0, Lokhttp3/internal/io/ຕ;

    .line 1
    invoke-virtual {v0}, Lokhttp3/internal/io/ຕ;->Ԯ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/introspect/Ϳ;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/introspect/Ϳ;->ސ()Lokhttp3/internal/io/ʖ$Ϳ;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 2
    iget v6, v5, Lokhttp3/internal/io/ʖ$Ϳ;->Ϳ:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object v5, v5, Lokhttp3/internal/io/ʖ$Ϳ;->Ԩ:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :goto_2
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Multiple back-reference properties with name \'"

    const-string p3, "\'"

    .line 5
    invoke-static {p2, v5, p3}, Lokhttp3/internal/io/r66;->Ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-eqz v2, :cond_8

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/Ϳ;

    .line 8
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/Ϳ;->ސ()Lokhttp3/internal/io/ʖ$Ϳ;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v3, v1

    goto :goto_4

    .line 9
    :cond_6
    iget-object v3, v3, Lokhttp3/internal/io/ʖ$Ϳ;->Ԩ:Ljava/lang/String;

    .line 10
    :goto_4
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/Ϳ;->ޚ()Lokhttp3/internal/io/og1;

    move-result-object v4

    invoke-virtual {p0, p1, p2, v2, v4}, Lokhttp3/internal/io/ۄ;->ࢲ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ǖ;Lcom/fasterxml/jackson/databind/introspect/Ϳ;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/ym4;

    move-result-object v2

    .line 11
    iget-object v4, p3, Lokhttp3/internal/io/Պ;->Ԭ:Ljava/util/HashMap;

    if-nez v4, :cond_7

    new-instance v4, Ljava/util/HashMap;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    iput-object v4, p3, Lokhttp3/internal/io/Պ;->Ԭ:Ljava/util/HashMap;

    :cond_7
    iget-object v4, p3, Lokhttp3/internal/io/Պ;->Ϳ:Lokhttp3/internal/io/p9;

    invoke-virtual {v2, v4}, Lokhttp3/internal/io/ym4;->ԯ(Lokhttp3/internal/io/p9;)V

    iget-object v4, p3, Lokhttp3/internal/io/Պ;->Ԭ:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    return-void
.end method

.method public final ࢮ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ǖ;Lokhttp3/internal/io/Պ;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    const-class v4, Ljava/lang/String;

    iget-object v5, v2, Lokhttp3/internal/io/ǖ;->Ϳ:Lokhttp3/internal/io/og1;

    .line 2
    invoke-virtual {v5}, Lokhttp3/internal/io/og1;->ࡣ()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    .line 3
    iget-object v5, v3, Lokhttp3/internal/io/Պ;->Ԯ:Lokhttp3/internal/io/p36;

    .line 4
    iget-object v8, v1, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 5
    invoke-virtual {v5, v8}, Lokhttp3/internal/io/p36;->ޏ(Lokhttp3/internal/io/p9;)[Lokhttp3/internal/io/ym4;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v7

    :goto_0
    const/4 v8, 0x0

    if-eqz v5, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 6
    :goto_1
    iget-object v10, v1, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 7
    iget-object v11, v2, Lokhttp3/internal/io/ǖ;->Ϳ:Lokhttp3/internal/io/og1;

    .line 8
    iget-object v11, v11, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 9
    move-object v12, v2

    check-cast v12, Lokhttp3/internal/io/ຕ;

    .line 10
    iget-object v13, v12, Lokhttp3/internal/io/ຕ;->ԫ:Lokhttp3/internal/io/ո;

    .line 11
    invoke-virtual {v10, v11, v13}, Lokhttp3/internal/io/hd2;->އ(Ljava/lang/Class;Lokhttp3/internal/io/ո;)Lokhttp3/internal/io/ok1$Ϳ;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 12
    iget-boolean v11, v10, Lokhttp3/internal/io/ok1$Ϳ;->ၦ:Z

    .line 13
    iput-boolean v11, v3, Lokhttp3/internal/io/Պ;->ؠ:Z

    .line 14
    invoke-virtual {v10}, Lokhttp3/internal/io/ok1$Ϳ;->Ԫ()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v3, v13}, Lokhttp3/internal/io/Պ;->ԩ(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v10

    .line 15
    :cond_3
    iget-object v11, v12, Lokhttp3/internal/io/ຕ;->Ԩ:Lokhttp3/internal/io/m53;

    const/4 v13, 0x2

    if-eqz v11, :cond_d

    .line 16
    iget-boolean v14, v11, Lokhttp3/internal/io/m53;->֏:Z

    if-nez v14, :cond_4

    invoke-virtual {v11}, Lokhttp3/internal/io/m53;->Ԭ()V

    :cond_4
    iget-object v14, v11, Lokhttp3/internal/io/m53;->ނ:Ljava/util/LinkedList;

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Ljava/util/LinkedList;->size()I

    move-result v14

    if-gt v14, v6, :cond_5

    iget-object v11, v11, Lokhttp3/internal/io/m53;->ނ:Ljava/util/LinkedList;

    invoke-virtual {v11}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lokhttp3/internal/io/ν;

    goto :goto_3

    :cond_5
    new-array v1, v13, [Ljava/lang/Object;

    iget-object v2, v11, Lokhttp3/internal/io/m53;->ނ:Ljava/util/LinkedList;

    invoke-virtual {v2, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v8

    iget-object v2, v11, Lokhttp3/internal/io/m53;->ނ:Ljava/util/LinkedList;

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, "Multiple \'any-setter\' methods defined (%s vs %s)"

    invoke-virtual {v11, v2, v1}, Lokhttp3/internal/io/m53;->ԭ(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v7

    :cond_6
    move-object v11, v7

    :goto_3
    if-eqz v11, :cond_8

    .line 17
    invoke-virtual {v11}, Lokhttp3/internal/io/ν;->ޢ()Ljava/lang/Class;

    move-result-object v14

    if-eq v14, v4, :cond_e

    const-class v15, Ljava/lang/Object;

    if-ne v14, v15, :cond_7

    goto/16 :goto_5

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-array v2, v13, [Ljava/lang/Object;

    invoke-virtual {v11}, Lokhttp3/internal/io/ν;->ހ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "Invalid \'any-setter\' annotation on method \'%s()\': first argument not of type String or Object, but %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    iget-object v11, v12, Lokhttp3/internal/io/ຕ;->Ԩ:Lokhttp3/internal/io/m53;

    .line 18
    iget-boolean v14, v11, Lokhttp3/internal/io/m53;->֏:Z

    if-nez v14, :cond_9

    invoke-virtual {v11}, Lokhttp3/internal/io/m53;->Ԭ()V

    :cond_9
    iget-object v14, v11, Lokhttp3/internal/io/m53;->ރ:Ljava/util/LinkedList;

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Ljava/util/LinkedList;->size()I

    move-result v14

    if-gt v14, v6, :cond_a

    iget-object v11, v11, Lokhttp3/internal/io/m53;->ރ:Ljava/util/LinkedList;

    invoke-virtual {v11}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lokhttp3/internal/io/ډ;

    goto :goto_4

    :cond_a
    new-array v1, v13, [Ljava/lang/Object;

    iget-object v2, v11, Lokhttp3/internal/io/m53;->ރ:Ljava/util/LinkedList;

    invoke-virtual {v2, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v8

    iget-object v2, v11, Lokhttp3/internal/io/m53;->ރ:Ljava/util/LinkedList;

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, "Multiple \'any-setter\' fields defined (%s vs %s)"

    invoke-virtual {v11, v2, v1}, Lokhttp3/internal/io/m53;->ԭ(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v7

    :cond_b
    move-object v11, v7

    :goto_4
    if-eqz v11, :cond_d

    .line 19
    invoke-virtual {v11}, Lokhttp3/internal/io/gs4;->ށ()Ljava/lang/Class;

    move-result-object v14

    const-class v15, Ljava/util/Map;

    invoke-virtual {v15, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v14

    if-eqz v14, :cond_c

    goto :goto_5

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v11}, Lokhttp3/internal/io/gs4;->ހ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    const-string v3, "Invalid \'any-setter\' annotation on field \'%s\': type is not instance of java.util.Map"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    move-object v11, v7

    :cond_e
    :goto_5
    if-eqz v11, :cond_19

    .line 20
    instance-of v14, v11, Lokhttp3/internal/io/ν;

    if-eqz v14, :cond_f

    move-object v14, v11

    check-cast v14, Lokhttp3/internal/io/ν;

    invoke-virtual {v14, v8}, Lokhttp3/internal/io/ν;->ޠ(I)Lokhttp3/internal/io/og1;

    move-result-object v20

    invoke-virtual {v14, v6}, Lokhttp3/internal/io/ν;->ޠ(I)Lokhttp3/internal/io/og1;

    move-result-object v14

    invoke-virtual {v0, v1, v11, v14}, Lokhttp3/internal/io/ǚ;->ࢬ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ډ;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/og1;

    move-result-object v21

    new-instance v22, Lokhttp3/internal/io/ט$Ϳ;

    invoke-virtual {v11}, Lokhttp3/internal/io/gs4;->ހ()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lokhttp3/internal/io/zk3;->Ϳ(Ljava/lang/String;)Lokhttp3/internal/io/zk3;

    move-result-object v15

    const/16 v17, 0x0

    sget-object v19, Lokhttp3/internal/io/yk3;->ၸ:Lokhttp3/internal/io/yk3;

    move-object/from16 v14, v22

    move-object/from16 v16, v21

    move-object/from16 v18, v11

    invoke-direct/range {v14 .. v19}, Lokhttp3/internal/io/ט$Ϳ;-><init>(Lokhttp3/internal/io/zk3;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/zk3;Lokhttp3/internal/io/ډ;Lokhttp3/internal/io/yk3;)V

    :goto_6
    move-object/from16 v13, v20

    move-object/from16 v14, v21

    move-object/from16 v15, v22

    goto :goto_7

    :cond_f
    instance-of v14, v11, Lokhttp3/internal/io/Ϋ;

    if-eqz v14, :cond_18

    move-object v14, v11

    check-cast v14, Lokhttp3/internal/io/Ϋ;

    invoke-virtual {v14}, Lokhttp3/internal/io/Ϋ;->ނ()Lokhttp3/internal/io/og1;

    move-result-object v14

    invoke-virtual {v0, v1, v11, v14}, Lokhttp3/internal/io/ǚ;->ࢬ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ډ;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/og1;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lokhttp3/internal/io/og1;->ޠ()Lokhttp3/internal/io/og1;

    move-result-object v20

    invoke-virtual/range {v16 .. v16}, Lokhttp3/internal/io/og1;->ޛ()Lokhttp3/internal/io/og1;

    move-result-object v21

    new-instance v22, Lokhttp3/internal/io/ט$Ϳ;

    invoke-virtual {v11}, Lokhttp3/internal/io/gs4;->ހ()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lokhttp3/internal/io/zk3;->Ϳ(Ljava/lang/String;)Lokhttp3/internal/io/zk3;

    move-result-object v15

    const/16 v17, 0x0

    sget-object v19, Lokhttp3/internal/io/yk3;->ၸ:Lokhttp3/internal/io/yk3;

    move-object/from16 v14, v22

    move-object/from16 v18, v11

    invoke-direct/range {v14 .. v19}, Lokhttp3/internal/io/ט$Ϳ;-><init>(Lokhttp3/internal/io/zk3;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/zk3;Lokhttp3/internal/io/ډ;Lokhttp3/internal/io/yk3;)V

    goto :goto_6

    .line 21
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/s9;->ފ()Lokhttp3/internal/io/ʖ;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7, v11}, Lokhttp3/internal/io/ʖ;->ޅ(Lokhttp3/internal/io/gs4;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v1, v7}, Lokhttp3/internal/io/s9;->ޣ(Ljava/lang/Object;)Lokhttp3/internal/io/us1;

    move-result-object v7

    goto :goto_8

    :cond_10
    const/4 v7, 0x0

    :goto_8
    if-nez v7, :cond_11

    .line 22
    iget-object v7, v13, Lokhttp3/internal/io/og1;->ၮ:Ljava/lang/Object;

    .line 23
    check-cast v7, Lokhttp3/internal/io/us1;

    :cond_11
    if-nez v7, :cond_12

    invoke-virtual {v1, v13, v15}, Lokhttp3/internal/io/s9;->ޅ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/us1;

    move-result-object v7

    goto :goto_9

    :cond_12
    instance-of v13, v7, Lokhttp3/internal/io/ۑ;

    if-eqz v13, :cond_13

    check-cast v7, Lokhttp3/internal/io/ۑ;

    invoke-interface {v7}, Lokhttp3/internal/io/ۑ;->Ϳ()Lokhttp3/internal/io/us1;

    move-result-object v7

    :cond_13
    :goto_9
    move-object/from16 v18, v7

    .line 24
    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/s9;->ފ()Lokhttp3/internal/io/ʖ;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual {v7, v11}, Lokhttp3/internal/io/ʖ;->ԩ(Lokhttp3/internal/io/gs4;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual {v1, v7}, Lokhttp3/internal/io/s9;->ނ(Ljava/lang/Object;)Lokhttp3/internal/io/uj1;

    move-result-object v7

    goto :goto_a

    :cond_14
    const/4 v7, 0x0

    :goto_a
    if-nez v7, :cond_15

    .line 25
    iget-object v7, v14, Lokhttp3/internal/io/og1;->ၮ:Ljava/lang/Object;

    .line 26
    check-cast v7, Lokhttp3/internal/io/uj1;

    :cond_15
    if-eqz v7, :cond_16

    invoke-virtual {v1, v7, v15, v14}, Lokhttp3/internal/io/s9;->ޒ(Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/ט;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/uj1;

    move-result-object v7

    :cond_16
    move-object/from16 v19, v7

    .line 27
    iget-object v7, v14, Lokhttp3/internal/io/og1;->ၯ:Ljava/lang/Object;

    .line 28
    move-object/from16 v20, v7

    check-cast v20, Lokhttp3/internal/io/ur5;

    new-instance v7, Lokhttp3/internal/io/xm4;

    move-object v13, v14

    move-object v14, v7

    move-object/from16 v16, v11

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v20}, Lokhttp3/internal/io/xm4;-><init>(Lokhttp3/internal/io/ט;Lokhttp3/internal/io/ډ;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/us1;Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/ur5;)V

    .line 29
    iget-object v11, v3, Lokhttp3/internal/io/Պ;->֏:Lokhttp3/internal/io/xm4;

    if-nez v11, :cond_17

    iput-object v7, v3, Lokhttp3/internal/io/Պ;->֏:Lokhttp3/internal/io/xm4;

    goto :goto_d

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "_anySetter already set to non-null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_18
    iget-object v2, v2, Lokhttp3/internal/io/ǖ;->Ϳ:Lokhttp3/internal/io/og1;

    new-array v3, v6, [Ljava/lang/Object;

    .line 31
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v3, v8

    const-string v4, "Unrecognized mutator type for any setter: %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lokhttp3/internal/io/s9;->ހ(Lokhttp3/internal/io/og1;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    throw v1

    .line 32
    :cond_19
    iget-object v7, v12, Lokhttp3/internal/io/ຕ;->Ԩ:Lokhttp3/internal/io/m53;

    if-nez v7, :cond_1a

    const/4 v7, 0x0

    goto :goto_b

    .line 33
    :cond_1a
    iget-object v7, v7, Lokhttp3/internal/io/m53;->ޅ:Ljava/util/HashSet;

    :goto_b
    if-nez v7, :cond_1b

    .line 34
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v7

    :cond_1b
    if-eqz v7, :cond_1c

    .line 35
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v3, v11}, Lokhttp3/internal/io/Պ;->ԩ(Ljava/lang/String;)V

    goto :goto_c

    :cond_1c
    :goto_d
    sget-object v7, Lokhttp3/internal/io/id2;->ၯ:Lokhttp3/internal/io/id2;

    invoke-virtual {v1, v7}, Lokhttp3/internal/io/s9;->ޢ(Lokhttp3/internal/io/id2;)Z

    move-result v7

    if-eqz v7, :cond_1d

    sget-object v7, Lokhttp3/internal/io/id2;->ၷ:Lokhttp3/internal/io/id2;

    invoke-virtual {v1, v7}, Lokhttp3/internal/io/s9;->ޢ(Lokhttp3/internal/io/id2;)Z

    move-result v7

    if-eqz v7, :cond_1d

    const/4 v7, 0x1

    goto :goto_e

    :cond_1d
    const/4 v7, 0x0

    .line 36
    :goto_e
    invoke-virtual {v12}, Lokhttp3/internal/io/ຕ;->Ԯ()Ljava/util/List;

    move-result-object v11

    .line 37
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x4

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_25

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/fasterxml/jackson/databind/introspect/Ϳ;

    invoke-virtual {v14}, Lcom/fasterxml/jackson/databind/introspect/Ϳ;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-virtual {v14}, Lcom/fasterxml/jackson/databind/introspect/Ϳ;->ޡ()Z

    move-result v16

    if-nez v16, :cond_23

    invoke-virtual {v14}, Lcom/fasterxml/jackson/databind/introspect/Ϳ;->ޜ()Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_23

    .line 38
    iget-object v8, v1, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 39
    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    if-eqz v18, :cond_1f

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object/from16 v19, v4

    goto :goto_12

    :cond_1f
    if-eq v6, v4, :cond_21

    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    move-result v18

    if-eqz v18, :cond_20

    goto :goto_10

    :cond_20
    invoke-virtual {v8, v6}, Lokhttp3/internal/io/hd2;->ԭ(Ljava/lang/Class;)Lokhttp3/internal/io/ۍ;

    invoke-virtual {v8, v6}, Lokhttp3/internal/io/gd2;->ހ(Ljava/lang/Class;)Lokhttp3/internal/io/ǖ;

    move-result-object v18

    invoke-virtual {v8}, Lokhttp3/internal/io/gd2;->Ԭ()Lokhttp3/internal/io/ʖ;

    move-result-object v8

    move-object/from16 v19, v4

    move-object/from16 v4, v18

    check-cast v4, Lokhttp3/internal/io/ຕ;

    .line 40
    iget-object v4, v4, Lokhttp3/internal/io/ຕ;->ԫ:Lokhttp3/internal/io/ո;

    .line 41
    invoke-virtual {v8, v4}, Lokhttp3/internal/io/ʖ;->ࢧ(Lokhttp3/internal/io/ո;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_22

    goto :goto_11

    :cond_21
    :goto_10
    move-object/from16 v19, v4

    :goto_11
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_22
    invoke-virtual {v13, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_12
    if-eqz v6, :cond_24

    .line 42
    invoke-virtual {v3, v15}, Lokhttp3/internal/io/Պ;->ԩ(Ljava/lang/String;)V

    goto :goto_13

    :cond_23
    move-object/from16 v19, v4

    :cond_24
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_13
    move-object/from16 v4, v19

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto :goto_f

    .line 43
    :cond_25
    iget-object v4, v0, Lokhttp3/internal/io/ǚ;->ၦ:Lokhttp3/internal/io/qa;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_26
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fasterxml/jackson/databind/introspect/Ϳ;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/Ϳ;->ࡠ()Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/Ϳ;->ޟ()Lokhttp3/internal/io/ν;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Lokhttp3/internal/io/ν;->ޠ(I)Lokhttp3/internal/io/og1;

    move-result-object v8

    goto :goto_15

    :cond_27
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/Ϳ;->ޣ()Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/Ϳ;->ޘ()Lokhttp3/internal/io/Ϋ;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/internal/io/Ϋ;->ނ()Lokhttp3/internal/io/og1;

    move-result-object v8

    :goto_15
    invoke-virtual {v0, v1, v2, v6, v8}, Lokhttp3/internal/io/ۄ;->ࢲ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ǖ;Lcom/fasterxml/jackson/databind/introspect/Ϳ;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/ym4;

    move-result-object v8

    goto :goto_1a

    :cond_28
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/Ϳ;->ޙ()Lokhttp3/internal/io/ν;

    move-result-object v8

    if-eqz v8, :cond_2e

    if-eqz v7, :cond_2c

    invoke-virtual {v8}, Lokhttp3/internal/io/ν;->ށ()Ljava/lang/Class;

    move-result-object v8

    .line 44
    const-class v10, Ljava/util/Collection;

    invoke-virtual {v10, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-nez v10, :cond_2a

    const-class v10, Ljava/util/Map;

    invoke-virtual {v10, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_29

    goto :goto_16

    :cond_29
    const/4 v10, 0x0

    goto :goto_17

    :cond_2a
    :goto_16
    const/4 v10, 0x1

    :goto_17
    if-eqz v10, :cond_2c

    .line 45
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/Ϳ;->getName()Ljava/lang/String;

    move-result-object v8

    .line 46
    iget-object v10, v3, Lokhttp3/internal/io/Պ;->ԭ:Ljava/util/HashSet;

    if-eqz v10, :cond_2b

    invoke-virtual {v10, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2b

    const/4 v10, 0x1

    goto :goto_18

    :cond_2b
    const/4 v10, 0x0

    :goto_18
    if-eqz v10, :cond_2d

    goto :goto_19

    .line 47
    :cond_2c
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/Ϳ;->ޡ()Z

    move-result v8

    if-nez v8, :cond_2e

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/Ϳ;->getMetadata()Lokhttp3/internal/io/yk3;

    move-result-object v8

    .line 48
    iget-object v8, v8, Lokhttp3/internal/io/yk3;->ၰ:Lokhttp3/internal/io/yk3$Ϳ;

    if-eqz v8, :cond_2e

    .line 49
    :cond_2d
    invoke-virtual {v0, v1, v2, v6}, Lokhttp3/internal/io/ۄ;->ࢳ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ǖ;Lcom/fasterxml/jackson/databind/introspect/Ϳ;)Lokhttp3/internal/io/ym4;

    move-result-object v8

    goto :goto_1a

    :cond_2e
    :goto_19
    const/4 v8, 0x0

    :goto_1a
    if-eqz v9, :cond_35

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/Ϳ;->ޡ()Z

    move-result v10

    if-eqz v10, :cond_35

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/Ϳ;->getName()Ljava/lang/String;

    move-result-object v10

    if-eqz v5, :cond_30

    array-length v11, v5

    const/4 v12, 0x0

    :goto_1b
    if-ge v12, v11, :cond_30

    aget-object v13, v5, v12

    .line 50
    iget-object v14, v13, Lokhttp3/internal/io/ym4;->ၮ:Lokhttp3/internal/io/zk3;

    .line 51
    iget-object v14, v14, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    .line 52
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2f

    instance-of v14, v13, Lokhttp3/internal/io/ფ;

    if-eqz v14, :cond_2f

    move-object v11, v13

    check-cast v11, Lokhttp3/internal/io/ფ;

    goto :goto_1c

    :cond_2f
    add-int/lit8 v12, v12, 0x1

    goto :goto_1b

    :cond_30
    const/4 v11, 0x0

    :goto_1c
    if-nez v11, :cond_32

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v5

    const/4 v7, 0x0

    :goto_1d
    if-ge v7, v4, :cond_31

    aget-object v8, v5, v7

    .line 53
    iget-object v8, v8, Lokhttp3/internal/io/ym4;->ၮ:Lokhttp3/internal/io/zk3;

    .line 54
    iget-object v8, v8, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    .line 55
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    :cond_31
    const/4 v12, 0x2

    new-array v4, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v4, v13

    const/4 v10, 0x1

    aput-object v3, v4, v10

    const-string v3, "Could not find creator property with name \'%s\' (known Creator properties: %s)"

    invoke-virtual {v1, v2, v6, v3, v4}, Lokhttp3/internal/io/s9;->ޱ(Lokhttp3/internal/io/ǖ;Lcom/fasterxml/jackson/databind/introspect/Ϳ;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x0

    throw v14

    :cond_32
    const/4 v10, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v8, :cond_33

    .line 56
    iput-object v8, v11, Lokhttp3/internal/io/ფ;->ၿ:Lokhttp3/internal/io/ym4;

    .line 57
    :cond_33
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/Ϳ;->ޑ()[Ljava/lang/Class;

    move-result-object v6

    if-nez v6, :cond_34

    invoke-virtual/range {p2 .. p2}, Lokhttp3/internal/io/ǖ;->Ϳ()[Ljava/lang/Class;

    move-result-object v6

    :cond_34
    invoke-virtual {v11, v6}, Lokhttp3/internal/io/ym4;->ޑ([Ljava/lang/Class;)V

    .line 58
    invoke-virtual {v3, v11}, Lokhttp3/internal/io/Պ;->Ԫ(Lokhttp3/internal/io/ym4;)V

    goto/16 :goto_14

    :cond_35
    const/4 v10, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v8, :cond_26

    .line 59
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/Ϳ;->ޑ()[Ljava/lang/Class;

    move-result-object v6

    if-nez v6, :cond_36

    invoke-virtual/range {p2 .. p2}, Lokhttp3/internal/io/ǖ;->Ϳ()[Ljava/lang/Class;

    move-result-object v6

    :cond_36
    invoke-virtual {v8, v6}, Lokhttp3/internal/io/ym4;->ޑ([Ljava/lang/Class;)V

    invoke-virtual {v3, v8}, Lokhttp3/internal/io/Պ;->Ԫ(Lokhttp3/internal/io/ym4;)V

    goto/16 :goto_14

    :cond_37
    return-void
.end method

.method public final ࢯ(Lokhttp3/internal/io/ǖ;Lokhttp3/internal/io/Պ;)V
    .locals 8

    check-cast p1, Lokhttp3/internal/io/ຕ;

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/ຕ;->Ԩ:Lokhttp3/internal/io/m53;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, v0, Lokhttp3/internal/io/m53;->֏:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/io/m53;->Ԭ()V

    :cond_0
    iget-object v0, v0, Lokhttp3/internal/io/m53;->ކ:Ljava/util/LinkedHashMap;

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ډ;

    invoke-virtual {v2}, Lokhttp3/internal/io/gs4;->ހ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lokhttp3/internal/io/zk3;->Ϳ(Ljava/lang/String;)Lokhttp3/internal/io/zk3;

    move-result-object v3

    invoke-virtual {v2}, Lokhttp3/internal/io/gs4;->ނ()Lokhttp3/internal/io/og1;

    move-result-object v4

    .line 5
    iget-object v5, p1, Lokhttp3/internal/io/ຕ;->ԫ:Lokhttp3/internal/io/ո;

    .line 6
    iget-object v5, v5, Lokhttp3/internal/io/ո;->ၼ:Lokhttp3/internal/io/ɬ;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 8
    iget-object v5, p2, Lokhttp3/internal/io/Պ;->ԫ:Ljava/util/ArrayList;

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p2, Lokhttp3/internal/io/Պ;->ԫ:Ljava/util/ArrayList;

    :cond_2
    iget-object v5, p2, Lokhttp3/internal/io/Պ;->Ϳ:Lokhttp3/internal/io/p9;

    invoke-virtual {v5}, Lokhttp3/internal/io/gd2;->Ԩ()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v6, p2, Lokhttp3/internal/io/Պ;->Ϳ:Lokhttp3/internal/io/p9;

    sget-object v7, Lokhttp3/internal/io/id2;->ၿ:Lokhttp3/internal/io/id2;

    invoke-virtual {v6, v7}, Lokhttp3/internal/io/gd2;->ރ(Lokhttp3/internal/io/id2;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v5, :cond_4

    invoke-virtual {v2, v6}, Lokhttp3/internal/io/ډ;->ޑ(Z)V

    :cond_4
    iget-object v5, p2, Lokhttp3/internal/io/Պ;->ԫ:Ljava/util/ArrayList;

    new-instance v6, Lokhttp3/internal/io/m36;

    invoke-direct {v6, v3, v4, v2, v1}, Lokhttp3/internal/io/m36;-><init>(Lokhttp3/internal/io/zk3;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ډ;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final ࢰ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ǖ;Lokhttp3/internal/io/Պ;)V
    .locals 8

    move-object v0, p2

    check-cast v0, Lokhttp3/internal/io/ຕ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ຕ;->ԯ:Lokhttp3/internal/io/xx2;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lokhttp3/internal/io/xx2;->Ԩ:Ljava/lang/Class;

    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/t0;->֏(Lokhttp3/internal/io/xx2;)Lokhttp3/internal/io/ay2;

    move-result-object v7

    const-class v2, Lokhttp3/internal/io/wx2;

    if-ne v1, v2, :cond_2

    .line 4
    iget-object v1, v0, Lokhttp3/internal/io/xx2;->Ϳ:Lokhttp3/internal/io/zk3;

    .line 5
    iget-object v2, p3, Lokhttp3/internal/io/Պ;->Ԫ:Ljava/util/LinkedHashMap;

    .line 6
    iget-object v3, v1, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ym4;

    if-eqz v2, :cond_1

    .line 8
    iget-object p2, v2, Lokhttp3/internal/io/ym4;->ၯ:Lokhttp3/internal/io/og1;

    .line 9
    new-instance v1, Lokhttp3/internal/io/nk3;

    .line 10
    iget-object v3, v0, Lokhttp3/internal/io/xx2;->Ԫ:Ljava/lang/Class;

    .line 11
    invoke-direct {v1, v3}, Lokhttp3/internal/io/nk3;-><init>(Ljava/lang/Class;)V

    move-object v4, v1

    move-object v6, v2

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid Object Id definition for "

    .line 12
    invoke-static {p3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 13
    iget-object p2, p2, Lokhttp3/internal/io/ǖ;->Ϳ:Lokhttp3/internal/io/og1;

    .line 14
    iget-object p2, p2, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": cannot find property with name \'"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1, v1}, Lokhttp3/internal/io/s9;->ށ(Ljava/lang/Class;)Lokhttp3/internal/io/og1;

    move-result-object p2

    invoke-virtual {p1}, Lokhttp3/internal/io/s9;->ԭ()Lokhttp3/internal/io/as5;

    move-result-object v1

    const-class v2, Lokhttp3/internal/io/ux2;

    invoke-virtual {v1, p2, v2}, Lokhttp3/internal/io/as5;->ށ(Lokhttp3/internal/io/og1;Ljava/lang/Class;)[Lokhttp3/internal/io/og1;

    move-result-object p2

    const/4 v1, 0x0

    aget-object p2, p2, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/t0;->ԯ(Lokhttp3/internal/io/xx2;)Lokhttp3/internal/io/ux2;

    move-result-object v2

    move-object v6, v1

    move-object v4, v2

    :goto_0
    move-object v2, p2

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/s9;->ވ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/uj1;

    move-result-object v5

    .line 16
    iget-object v3, v0, Lokhttp3/internal/io/xx2;->Ϳ:Lokhttp3/internal/io/zk3;

    .line 17
    invoke-static/range {v2 .. v7}, Lokhttp3/internal/io/yx2;->Ϳ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/zk3;Lokhttp3/internal/io/ux2;Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/ym4;Lokhttp3/internal/io/ay2;)Lokhttp3/internal/io/yx2;

    move-result-object p1

    .line 18
    iput-object p1, p3, Lokhttp3/internal/io/Պ;->ԯ:Lokhttp3/internal/io/yx2;

    return-void
.end method

.method public final ࢱ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ǖ;)Lokhttp3/internal/io/uj1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/s9;",
            "Lokhttp3/internal/io/og1;",
            "Lokhttp3/internal/io/\u01d6;",
            ")",
            "Lokhttp3/internal/io/uj1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p3}, Lokhttp3/internal/io/ǚ;->ࢫ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ǖ;)Lokhttp3/internal/io/p36;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    new-instance v1, Lokhttp3/internal/io/Պ;

    invoke-direct {v1, p3, p1}, Lokhttp3/internal/io/Պ;-><init>(Lokhttp3/internal/io/ǖ;Lokhttp3/internal/io/s9;)V

    .line 2
    iput-object v0, v1, Lokhttp3/internal/io/Պ;->Ԯ:Lokhttp3/internal/io/p36;

    .line 3
    invoke-virtual {p0, p1, p3, v1}, Lokhttp3/internal/io/ۄ;->ࢮ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ǖ;Lokhttp3/internal/io/Պ;)V

    invoke-virtual {p0, p1, p3, v1}, Lokhttp3/internal/io/ۄ;->ࢰ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ǖ;Lokhttp3/internal/io/Պ;)V

    invoke-virtual {p0, p1, p3, v1}, Lokhttp3/internal/io/ۄ;->ࢭ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ǖ;Lokhttp3/internal/io/Պ;)V

    invoke-virtual {p0, p3, v1}, Lokhttp3/internal/io/ۄ;->ࢯ(Lokhttp3/internal/io/ǖ;Lokhttp3/internal/io/Պ;)V

    iget-object p1, p0, Lokhttp3/internal/io/ǚ;->ၦ:Lokhttp3/internal/io/qa;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lokhttp3/internal/io/og1;->ࡣ()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/io/p36;->ؠ()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lokhttp3/internal/io/ࢹ;

    iget-object p2, v1, Lokhttp3/internal/io/Պ;->ԩ:Lokhttp3/internal/io/ǖ;

    iget-object p3, v1, Lokhttp3/internal/io/Պ;->Ԭ:Ljava/util/HashMap;

    iget-object v0, v1, Lokhttp3/internal/io/Պ;->Ԫ:Ljava/util/LinkedHashMap;

    invoke-direct {p1, v1, p2, p3, v0}, Lokhttp3/internal/io/ࢹ;-><init>(Lokhttp3/internal/io/Պ;Lokhttp3/internal/io/ǖ;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lokhttp3/internal/io/Պ;->ԫ()Lokhttp3/internal/io/uj1;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lokhttp3/internal/io/ǚ;->ၦ:Lokhttp3/internal/io/qa;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :catch_0
    move-exception p2

    .line 6
    iget-object p1, p1, Lokhttp3/internal/io/s9;->ၵ:Lokhttp3/internal/io/ml1;

    .line 7
    invoke-static {p2}, Lokhttp3/internal/io/ʫ;->֏(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 8
    new-instance v1, Lokhttp3/internal/io/na1;

    invoke-direct {v1, p1, p2, p3, v0}, Lokhttp3/internal/io/na1;-><init>(Lokhttp3/internal/io/ml1;Ljava/lang/String;Lokhttp3/internal/io/ǖ;Lcom/fasterxml/jackson/databind/introspect/Ϳ;)V

    .line 9
    throw v1

    :catch_1
    move-exception p1

    new-instance p2, Lokhttp3/internal/io/ou;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/ou;-><init>(Ljava/lang/NoClassDefFoundError;)V

    return-object p2
.end method

.method public final ࢲ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ǖ;Lcom/fasterxml/jackson/databind/introspect/Ϳ;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/ym4;
    .locals 9

    .line 1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/introspect/Ϳ;->ޟ()Lokhttp3/internal/io/ν;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/introspect/Ϳ;->ޘ()Lokhttp3/internal/io/Ϋ;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p0, p1, v0, p4}, Lokhttp3/internal/io/ǚ;->ࢬ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ډ;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/og1;

    move-result-object p4

    .line 3
    iget-object v2, p4, Lokhttp3/internal/io/og1;->ၯ:Ljava/lang/Object;

    .line 4
    move-object v5, v2

    check-cast v5, Lokhttp3/internal/io/ur5;

    instance-of v2, v0, Lokhttp3/internal/io/ν;

    if-eqz v2, :cond_1

    new-instance v8, Lokhttp3/internal/io/vi2;

    check-cast p2, Lokhttp3/internal/io/ຕ;

    .line 5
    iget-object p2, p2, Lokhttp3/internal/io/ຕ;->ԫ:Lokhttp3/internal/io/ո;

    .line 6
    iget-object v6, p2, Lokhttp3/internal/io/ո;->ၼ:Lokhttp3/internal/io/ɬ;

    .line 7
    move-object v7, v0

    check-cast v7, Lokhttp3/internal/io/ν;

    move-object v2, v8

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/io/vi2;-><init>(Lcom/fasterxml/jackson/databind/introspect/Ϳ;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ur5;Lokhttp3/internal/io/ɬ;Lokhttp3/internal/io/ν;)V

    goto :goto_0

    :cond_1
    new-instance v8, Lokhttp3/internal/io/i20;

    check-cast p2, Lokhttp3/internal/io/ຕ;

    .line 8
    iget-object p2, p2, Lokhttp3/internal/io/ຕ;->ԫ:Lokhttp3/internal/io/ո;

    .line 9
    iget-object v6, p2, Lokhttp3/internal/io/ո;->ၼ:Lokhttp3/internal/io/ɬ;

    .line 10
    move-object v7, v0

    check-cast v7, Lokhttp3/internal/io/Ϋ;

    move-object v2, v8

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/io/i20;-><init>(Lcom/fasterxml/jackson/databind/introspect/Ϳ;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ur5;Lokhttp3/internal/io/ɬ;Lokhttp3/internal/io/Ϋ;)V

    :goto_0
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/ǚ;->ࢪ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/gs4;)Lokhttp3/internal/io/uj1;

    move-result-object p2

    if-nez p2, :cond_2

    .line 11
    iget-object p2, p4, Lokhttp3/internal/io/og1;->ၮ:Ljava/lang/Object;

    .line 12
    check-cast p2, Lokhttp3/internal/io/uj1;

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1, p2, v8, p4}, Lokhttp3/internal/io/s9;->ޒ(Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/ט;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/uj1;

    move-result-object p1

    invoke-virtual {v8, p1}, Lokhttp3/internal/io/ym4;->ޗ(Lokhttp3/internal/io/uj1;)Lokhttp3/internal/io/ym4;

    move-result-object v8

    :cond_3
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/introspect/Ϳ;->ސ()Lokhttp3/internal/io/ʖ$Ϳ;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13
    iget p2, p1, Lokhttp3/internal/io/ʖ$Ϳ;->Ϳ:I

    const/4 p4, 0x1

    if-ne p2, p4, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    .line 14
    iget-object p1, p1, Lokhttp3/internal/io/ʖ$Ϳ;->Ԩ:Ljava/lang/String;

    .line 15
    iput-object p1, v8, Lokhttp3/internal/io/ym4;->ၸ:Ljava/lang/String;

    .line 16
    :cond_5
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/introspect/Ϳ;->ޏ()Lokhttp3/internal/io/xx2;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 17
    iput-object p1, v8, Lokhttp3/internal/io/ym4;->ၹ:Lokhttp3/internal/io/xx2;

    :cond_6
    return-object v8

    :cond_7
    new-array p4, v1, [Ljava/lang/Object;

    const-string v0, "No non-constructor mutator available"

    .line 18
    invoke-virtual {p1, p2, p3, v0, p4}, Lokhttp3/internal/io/s9;->ޱ(Lokhttp3/internal/io/ǖ;Lcom/fasterxml/jackson/databind/introspect/Ϳ;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final ࢳ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ǖ;Lcom/fasterxml/jackson/databind/introspect/Ϳ;)Lokhttp3/internal/io/ym4;
    .locals 9

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/introspect/Ϳ;->ޙ()Lokhttp3/internal/io/ν;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/internal/io/ν;->ނ()Lokhttp3/internal/io/og1;

    move-result-object v0

    invoke-virtual {p0, p1, v6, v0}, Lokhttp3/internal/io/ǚ;->ࢬ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ډ;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/og1;

    move-result-object v7

    .line 1
    iget-object v0, v7, Lokhttp3/internal/io/og1;->ၯ:Ljava/lang/Object;

    .line 2
    move-object v3, v0

    check-cast v3, Lokhttp3/internal/io/ur5;

    new-instance v8, Lokhttp3/internal/io/an4;

    check-cast p2, Lokhttp3/internal/io/ຕ;

    .line 3
    iget-object p2, p2, Lokhttp3/internal/io/ຕ;->ԫ:Lokhttp3/internal/io/ո;

    .line 4
    iget-object v4, p2, Lokhttp3/internal/io/ո;->ၼ:Lokhttp3/internal/io/ɬ;

    move-object v0, v8

    move-object v1, p3

    move-object v2, v7

    move-object v5, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/an4;-><init>(Lcom/fasterxml/jackson/databind/introspect/Ϳ;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ur5;Lokhttp3/internal/io/ɬ;Lokhttp3/internal/io/ν;)V

    invoke-virtual {p0, p1, v6}, Lokhttp3/internal/io/ǚ;->ࢪ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/gs4;)Lokhttp3/internal/io/uj1;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    iget-object p2, v7, Lokhttp3/internal/io/og1;->ၮ:Ljava/lang/Object;

    .line 7
    check-cast p2, Lokhttp3/internal/io/uj1;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p2, v8, v7}, Lokhttp3/internal/io/s9;->ޒ(Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/ט;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/uj1;

    move-result-object p1

    invoke-virtual {v8, p1}, Lokhttp3/internal/io/an4;->ޗ(Lokhttp3/internal/io/uj1;)Lokhttp3/internal/io/ym4;

    move-result-object v8

    :cond_1
    return-object v8
.end method
