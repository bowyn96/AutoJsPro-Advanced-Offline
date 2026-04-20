.class public Lokhttp3/internal/io/ܦ;
.super Lokhttp3/internal/io/ds5;
.source "SourceFile"


# instance fields
.field public final ԩ:Lokhttp3/internal/io/yf3;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/as5;Lokhttp3/internal/io/yf3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/ds5;-><init>(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/as5;)V

    iput-object p3, p0, Lokhttp3/internal/io/ܦ;->ԩ:Lokhttp3/internal/io/yf3;

    return-void
.end method


# virtual methods
.method public Ϳ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/ds5;->Ϳ:Lokhttp3/internal/io/as5;

    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/internal/io/ܦ;->Ԭ(Ljava/lang/Object;Ljava/lang/Class;Lokhttp3/internal/io/as5;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Ԩ(Lokhttp3/internal/io/t0;Ljava/lang/String;)Lokhttp3/internal/io/og1;
    .locals 0

    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/io/ܦ;->ԭ(Ljava/lang/String;Lokhttp3/internal/io/t0;)Lokhttp3/internal/io/og1;

    move-result-object p1

    return-object p1
.end method

.method public final ԩ()Ljava/lang/String;
    .locals 1

    const-string v0, "class name used as type id"

    return-object v0
.end method

.method public final Ԫ(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ds5;->Ϳ:Lokhttp3/internal/io/as5;

    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/internal/io/ܦ;->Ԭ(Ljava/lang/Object;Ljava/lang/Class;Lokhttp3/internal/io/as5;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Ԭ(Ljava/lang/Object;Ljava/lang/Class;Lokhttp3/internal/io/as5;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Lokhttp3/internal/io/as5;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-class v0, Ljava/lang/Enum;

    invoke-static {p2}, Lokhttp3/internal/io/ʫ;->ދ(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.util."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    instance-of p2, p1, Ljava/util/EnumSet;

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    check-cast p1, Ljava/util/EnumSet;

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Enum;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    if-eq p2, v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p2, Lokhttp3/internal/io/ʫ$Ԩ;->ԩ:Lokhttp3/internal/io/ʫ$Ԩ;

    .line 4
    iget-object p2, p2, Lokhttp3/internal/io/ʫ$Ԩ;->Ϳ:Ljava/lang/reflect/Field;

    if-eqz p2, :cond_3

    .line 5
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    check-cast p1, Ljava/lang/Class;

    .line 7
    :cond_2
    :goto_0
    const-class p2, Ljava/util/EnumSet;

    .line 8
    sget-object v0, Lokhttp3/internal/io/as5;->ၰ:Lokhttp3/internal/io/mr5;

    invoke-virtual {p3, v2, p1, v0}, Lokhttp3/internal/io/as5;->ԩ(Lokhttp3/internal/io/ફ;Ljava/lang/Class;Lokhttp3/internal/io/mr5;)Lokhttp3/internal/io/og1;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lokhttp3/internal/io/as5;->Ԭ(Ljava/lang/Class;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/ૡ;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lokhttp3/internal/io/ૠ;->ࢭ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot figure out type for EnumSet (odd JDK platform?)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    instance-of p2, p1, Ljava/util/EnumMap;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/util/EnumMap;

    .line 13
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Enum;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    if-eq p2, v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_1

    .line 15
    :cond_5
    sget-object p2, Lokhttp3/internal/io/ʫ$Ԩ;->ԩ:Lokhttp3/internal/io/ʫ$Ԩ;

    .line 16
    iget-object p2, p2, Lokhttp3/internal/io/ʫ$Ԩ;->Ԩ:Ljava/lang/reflect/Field;

    if-eqz p2, :cond_8

    .line 17
    :try_start_1
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    check-cast p1, Ljava/lang/Class;

    .line 19
    :cond_6
    :goto_1
    const-class p2, Ljava/lang/Object;

    const-class v0, Ljava/util/EnumMap;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-class v1, Ljava/util/Properties;

    if-ne v0, v1, :cond_7

    sget-object p1, Lokhttp3/internal/io/as5;->ႁ:Lokhttp3/internal/io/yr4;

    move-object p2, p1

    goto :goto_2

    :cond_7
    sget-object v1, Lokhttp3/internal/io/as5;->ၰ:Lokhttp3/internal/io/mr5;

    invoke-virtual {p3, v2, p1, v1}, Lokhttp3/internal/io/as5;->ԩ(Lokhttp3/internal/io/ફ;Ljava/lang/Class;Lokhttp3/internal/io/mr5;)Lokhttp3/internal/io/og1;

    move-result-object p1

    invoke-virtual {p3, v2, p2, v1}, Lokhttp3/internal/io/as5;->ԩ(Lokhttp3/internal/io/ફ;Ljava/lang/Class;Lokhttp3/internal/io/mr5;)Lokhttp3/internal/io/og1;

    move-result-object p2

    :goto_2
    invoke-virtual {p3, v0, p1, p2}, Lokhttp3/internal/io/as5;->ԯ(Ljava/lang/Class;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/dd2;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lokhttp3/internal/io/bd2;->ࢭ()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 22
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 23
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot figure out type for EnumMap (odd JDK platform?)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const/16 p1, 0x24

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_a

    invoke-static {p2}, Lokhttp3/internal/io/ʫ;->ޅ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lokhttp3/internal/io/ds5;->Ԩ:Lokhttp3/internal/io/og1;

    .line 25
    iget-object p1, p1, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 26
    invoke-static {p1}, Lokhttp3/internal/io/ʫ;->ޅ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lokhttp3/internal/io/ds5;->Ԩ:Lokhttp3/internal/io/og1;

    .line 27
    iget-object p1, p1, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_a
    :goto_3
    return-object v1
.end method

.method public ԭ(Ljava/lang/String;Lokhttp3/internal/io/t0;)Lokhttp3/internal/io/og1;
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/io/ds5;->Ԩ:Lokhttp3/internal/io/og1;

    iget-object v1, p0, Lokhttp3/internal/io/ܦ;->ԩ:Lokhttp3/internal/io/yf3;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x3c

    .line 1
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const-string v3, "Not a subtype"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-lez v2, :cond_1

    .line 2
    invoke-virtual {p2}, Lokhttp3/internal/io/t0;->Ԭ()Lokhttp3/internal/io/gd2;

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lokhttp3/internal/io/t0;->ԭ()Lokhttp3/internal/io/as5;

    move-result-object v1

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/as5;->ԭ(Ljava/lang/String;)Lokhttp3/internal/io/og1;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 4
    invoke-virtual {v1, v2}, Lokhttp3/internal/io/og1;->ࢢ(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2, v0, p1, v3}, Lokhttp3/internal/io/t0;->Ԯ(Lokhttp3/internal/io/og1;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/internal/io/xk1;

    move-result-object p1

    throw p1

    .line 6
    :cond_1
    invoke-virtual {p2}, Lokhttp3/internal/io/t0;->Ԭ()Lokhttp3/internal/io/gd2;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p2}, Lokhttp3/internal/io/t0;->ԭ()Lokhttp3/internal/io/as5;

    move-result-object v1

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/as5;->ހ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/og1;->ࢣ(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    iget-object v2, v2, Lokhttp3/internal/io/gd2;->ၦ:Lokhttp3/internal/io/ࠂ;

    .line 8
    iget-object v2, v2, Lokhttp3/internal/io/ࠂ;->ၯ:Lokhttp3/internal/io/as5;

    .line 9
    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/io/as5;->֏(Lokhttp3/internal/io/og1;Ljava/lang/Class;)Lokhttp3/internal/io/og1;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p2, v0, p1, v3}, Lokhttp3/internal/io/t0;->Ԯ(Lokhttp3/internal/io/og1;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/internal/io/xk1;

    move-result-object p1

    throw p1

    :catch_0
    move-exception v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v1}, Lokhttp3/internal/io/ʫ;->֏(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "problem: (%s) %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1}, Lokhttp3/internal/io/t0;->Ԯ(Lokhttp3/internal/io/og1;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/internal/io/xk1;

    move-result-object p1

    throw p1

    :catch_1
    move-object v1, v5

    :goto_0
    if-nez v1, :cond_3

    .line 12
    instance-of v0, p2, Lokhttp3/internal/io/s9;

    if-eqz v0, :cond_3

    check-cast p2, Lokhttp3/internal/io/s9;

    iget-object v0, p0, Lokhttp3/internal/io/ds5;->Ԩ:Lokhttp3/internal/io/og1;

    const-string v1, "no such class found"

    invoke-virtual {p2, v0, p1, v1}, Lokhttp3/internal/io/s9;->ޘ(Lokhttp3/internal/io/og1;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_3
    return-object v1
.end method
