.class public final Lokhttp3/internal/io/db0$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/db0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0528"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto/16 :goto_d

    :cond_0
    instance-of v2, p1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    instance-of v2, p1, Ljava/lang/CharSequence;

    :goto_0
    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    instance-of v2, p1, [B

    :goto_1
    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    instance-of v2, p1, [I

    :goto_2
    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    instance-of v2, p1, [J

    :goto_3
    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    instance-of v2, p1, [D

    :goto_4
    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    instance-of v2, p1, [F

    :goto_5
    if-eqz v2, :cond_7

    goto/16 :goto_d

    :cond_7
    instance-of v2, p1, Ljava/lang/Number;

    if-eqz v2, :cond_e

    check-cast p1, Ljava/lang/Number;

    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_6

    :cond_8
    instance-of v2, p1, Ljava/lang/Short;

    :goto_6
    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_7

    :cond_9
    instance-of v2, p1, Ljava/lang/Byte;

    :goto_7
    if-eqz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_8

    :cond_a
    instance-of v2, p1, Ljava/lang/Long;

    :goto_8
    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_9

    :cond_b
    instance-of v2, p1, Ljava/lang/Float;

    :goto_9
    if-eqz v2, :cond_c

    const/4 v2, 0x1

    goto :goto_a

    :cond_c
    instance-of v2, p1, Ljava/lang/Double;

    :goto_a
    if-eqz v2, :cond_d

    const/4 p1, 0x1

    goto :goto_b

    :cond_d
    instance-of p1, p1, Ljava/math/BigInteger;

    :goto_b
    if-eqz p1, :cond_16

    goto/16 :goto_d

    :cond_e
    instance-of v2, p1, Ljava/util/List;

    if-eqz v2, :cond_11

    check-cast p1, Ljava/lang/Iterable;

    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_f

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_d

    :cond_f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lokhttp3/internal/io/db0;->ၯ:Lokhttp3/internal/io/db0$Ԩ;

    invoke-virtual {v3, v2}, Lokhttp3/internal/io/db0$Ԩ;->Ϳ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_e

    :cond_11
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_16

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_d

    :cond_12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    sget-object v3, Lokhttp3/internal/io/db0;->ၯ:Lokhttp3/internal/io/db0$Ԩ;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokhttp3/internal/io/db0$Ԩ;->Ϳ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Lokhttp3/internal/io/db0$Ԩ;->Ϳ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    goto :goto_c

    :cond_14
    const/4 v2, 0x0

    :goto_c
    if-nez v2, :cond_13

    goto :goto_e

    :cond_15
    :goto_d
    const/4 v0, 0x1

    :cond_16
    :goto_e
    return v0
.end method
