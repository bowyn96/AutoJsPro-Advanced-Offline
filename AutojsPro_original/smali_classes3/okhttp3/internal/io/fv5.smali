.class public final Lokhttp3/internal/io/fv5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/fv5$Ϳ;
    }
.end annotation


# direct methods
.method public static final Ϳ(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lokhttp3/internal/io/gv5;->ၥ:Lokhttp3/internal/io/gv5;

    invoke-static {p0, v0}, Lokhttp3/internal/io/uk4;->ԭ(Ljava/lang/Object;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/pk4;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p0}, Lokhttp3/internal/io/pk4;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lokhttp3/internal/io/yk4;->֏(Lokhttp3/internal/io/pk4;)I

    move-result p0

    const-string v1, "[]"

    invoke-static {v1, p0}, Lokhttp3/internal/io/z45;->މ(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Sequence is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string v0, "{\n        if (type.isArr\u2026   } else type.name\n    }"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static final Ԩ(Lokhttp3/internal/io/as1;Z)Ljava/lang/reflect/Type;
    .locals 3
    .annotation build Lokhttp3/internal/io/fy;
    .end annotation

    invoke-interface {p0}, Lokhttp3/internal/io/as1;->Ԯ()Lokhttp3/internal/io/jq1;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/internal/io/fs1;

    if-eqz v1, :cond_0

    new-instance p0, Lkotlin/reflect/Ԭ;

    check-cast v0, Lokhttp3/internal/io/fs1;

    invoke-direct {p0, v0}, Lkotlin/reflect/Ԭ;-><init>(Lokhttp3/internal/io/fs1;)V

    return-object p0

    :cond_0
    instance-of v1, v0, Lokhttp3/internal/io/dq1;

    if-eqz v1, :cond_b

    check-cast v0, Lokhttp3/internal/io/dq1;

    if-eqz p1, :cond_1

    invoke-static {v0}, Lokhttp3/internal/io/mo1;->ԫ(Lokhttp3/internal/io/dq1;)Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lokhttp3/internal/io/mo1;->Ԫ(Lokhttp3/internal/io/dq1;)Ljava/lang/Class;

    move-result-object p1

    :goto_0
    invoke-interface {p0}, Lokhttp3/internal/io/as1;->ԫ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p1

    :cond_3
    invoke-static {v0}, Lokhttp3/internal/io/ܫ;->ࢤ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/is1;

    if-eqz v0, :cond_9

    .line 1
    iget p0, v0, Lokhttp3/internal/io/is1;->Ϳ:I

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/is1;->Ԩ:Lokhttp3/internal/io/as1;

    const/4 v1, -0x1

    if-nez p0, :cond_4

    const/4 p0, -0x1

    goto :goto_1

    .line 3
    :cond_4
    sget-object v2, Lokhttp3/internal/io/fv5$Ϳ;->Ϳ:[I

    invoke-static {p0}, Lokhttp3/internal/io/ɺ;->ԫ(I)I

    move-result p0

    aget p0, v2, p0

    :goto_1
    if-eq p0, v1, :cond_8

    const/4 v1, 0x1

    if-eq p0, v1, :cond_8

    const/4 v1, 0x2

    if-eq p0, v1, :cond_6

    const/4 v1, 0x3

    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Lokhttp3/internal/io/bt2;

    invoke-direct {p0}, Lokhttp3/internal/io/bt2;-><init>()V

    throw p0

    :cond_6
    :goto_2
    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 4
    invoke-static {v0, p0}, Lokhttp3/internal/io/fv5;->Ԩ(Lokhttp3/internal/io/as1;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Lkotlin/reflect/Ϳ;

    invoke-direct {p1, p0}, Lkotlin/reflect/Ϳ;-><init>(Ljava/lang/reflect/Type;)V

    :cond_8
    :goto_3
    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kotlin.Array must have exactly one type argument: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p1, v0}, Lokhttp3/internal/io/fv5;->ԩ(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported type classifier: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final ԩ(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Type;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/is1;",
            ">;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/fy;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/is1;

    invoke-static {v1}, Lokhttp3/internal/io/fv5;->Ԫ(Lokhttp3/internal/io/is1;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/reflect/Ԩ;

    invoke-direct {p1, p0, v0, v2}, Lkotlin/reflect/Ԩ;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/is1;

    invoke-static {v1}, Lokhttp3/internal/io/fv5;->Ԫ(Lokhttp3/internal/io/is1;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/reflect/Ԩ;

    invoke-direct {p1, p0, v0, v2}, Lkotlin/reflect/Ԩ;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V

    return-object p1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    array-length v2, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lokhttp3/internal/io/fv5;->ԩ(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/is1;

    invoke-static {v1}, Lokhttp3/internal/io/fv5;->Ԫ(Lokhttp3/internal/io/is1;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/reflect/Ԩ;

    invoke-direct {p1, p0, v0, v2}, Lkotlin/reflect/Ԩ;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V

    return-object p1
.end method

.method public static final Ԫ(Lokhttp3/internal/io/is1;)Ljava/lang/reflect/Type;
    .locals 4

    .line 1
    iget v0, p0, Lokhttp3/internal/io/is1;->Ϳ:I

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lkotlin/reflect/Ԯ;->ၮ:Lkotlin/reflect/Ԯ;

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lokhttp3/internal/io/is1;->Ԩ:Lokhttp3/internal/io/as1;

    .line 4
    invoke-static {p0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-static {v0}, Lokhttp3/internal/io/ɺ;->ԫ(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    new-instance v0, Lkotlin/reflect/Ԯ;

    invoke-static {p0, v1}, Lokhttp3/internal/io/fv5;->Ԩ(Lokhttp3/internal/io/as1;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Lkotlin/reflect/Ԯ;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lokhttp3/internal/io/bt2;

    invoke-direct {p0}, Lokhttp3/internal/io/bt2;-><init>()V

    throw p0

    :cond_2
    new-instance v0, Lkotlin/reflect/Ԯ;

    invoke-static {p0, v1}, Lokhttp3/internal/io/fv5;->Ԩ(Lokhttp3/internal/io/as1;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lkotlin/reflect/Ԯ;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    goto :goto_0

    :cond_3
    invoke-static {p0, v1}, Lokhttp3/internal/io/fv5;->Ԩ(Lokhttp3/internal/io/as1;Z)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    return-object v0
.end method
