.class public final Lokhttp3/internal/io/ݛ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ݛ$Ԫ;,
        Lokhttp3/internal/io/ݛ$Ԩ;,
        Lokhttp3/internal/io/ݛ$Ϳ;
    }
.end annotation


# direct methods
.method public static Ϳ(Ljava/lang/reflect/Field;)Ljava/lang/Class;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "Not a container type: "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    const/16 v4, 0x3e

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-eq v4, v3, :cond_0

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/ݙ;

    .line 2
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ݙ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lokhttp3/internal/io/ݙ;

    .line 4
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ݙ;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static Ԩ(Ljava/nio/ByteBuffer;)J
    .locals 5

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide v3, 0xffffffffffffffL

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x7

    shl-long/2addr v1, v3

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    or-long/2addr v1, v3

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_0

    return-wide v1

    :cond_1
    new-instance p0, Lokhttp3/internal/io/ݙ;

    const-string v0, "Base-128 number too large"

    invoke-direct {p0, v0}, Lokhttp3/internal/io/ݙ;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lokhttp3/internal/io/ݙ;

    const-string v0, "Truncated base-128 encoded input: missing terminating byte, with highest bit not set"

    invoke-direct {p0, v0}, Lokhttp3/internal/io/ݙ;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ԩ(Ljava/lang/Class;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u075b$\u037f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    const-class v5, Lokhttp3/internal/io/ň;

    invoke-static {v4, v5}, Lokhttp3/internal/io/y10;->Ϳ(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/ň;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    const-string v7, "."

    if-nez v6, :cond_1

    :try_start_0
    new-instance v6, Lokhttp3/internal/io/ݛ$Ϳ;

    invoke-direct {v6, v4, v5}, Lokhttp3/internal/io/ݛ$Ϳ;-><init>(Ljava/lang/reflect/Field;Lokhttp3/internal/io/ň;)V
    :try_end_0
    .catch Lokhttp3/internal/io/ݙ; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lokhttp3/internal/io/ݙ;

    const-string v2, "Invalid ASN.1 annotation on "

    .line 1
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lokhttp3/internal/io/ݙ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v0, Lokhttp3/internal/io/ݙ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lokhttp3/internal/io/ň;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " used on a static field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ݙ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v1
.end method

.method public static Ԫ(Ljava/nio/ByteBuffer;)Ljava/math/BigInteger;
    .locals 2

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object p0

    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 2
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    return-object v0
.end method

.method public static ԫ(Ljava/nio/ByteBuffer;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lokhttp3/internal/io/Ⴞ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/Ⴞ;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Lokhttp3/internal/io/Ⴞ;->Ϳ()Lokhttp3/internal/io/ध;

    move-result-object p0
    :try_end_0
    .catch Lokhttp3/internal/io/ߕ; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lokhttp3/internal/io/ݛ;->Ԭ(Lokhttp3/internal/io/ध;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lokhttp3/internal/io/ݙ;

    const-string p1, "Empty input"

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ݙ;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Lokhttp3/internal/io/ݙ;

    const-string v0, "Failed to decode top-level data value"

    invoke-direct {p1, v0, p0}, Lokhttp3/internal/io/ݙ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static Ԭ(Lokhttp3/internal/io/ध;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/\u0927;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-class v0, Lokhttp3/internal/io/भ;

    invoke-static {p1, v0}, Lokhttp3/internal/io/β;->Ϳ(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/भ;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lokhttp3/internal/io/भ;->type()Lokhttp3/internal/io/š;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lokhttp3/internal/io/ݙ;

    const-string p1, "Unsupported ASN.1 container annotation type: "

    .line 2
    invoke-static {p1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3
    invoke-interface {v0}, Lokhttp3/internal/io/भ;->type()Lokhttp3/internal/io/š;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ݙ;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {v0}, Lokhttp3/internal/io/भ;->type()Lokhttp3/internal/io/š;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_3

    if-ne v1, v2, :cond_2

    invoke-static {p0, p1, v4}, Lokhttp3/internal/io/ݛ;->Ԯ(Lokhttp3/internal/io/ध;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lokhttp3/internal/io/ݙ;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Parsing container "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not supported"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ݙ;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {v0}, Lokhttp3/internal/io/ࠚ;->ޗ(Lokhttp3/internal/io/š;)I

    move-result v0

    .line 5
    iget v1, p0, Lokhttp3/internal/io/ध;->ԩ:I

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 6
    iget v1, p0, Lokhttp3/internal/io/ध;->Ԫ:I

    if-ne v1, v0, :cond_4

    .line 7
    invoke-static {p0, p1, v2}, Lokhttp3/internal/io/ݛ;->Ԯ(Lokhttp3/internal/io/ध;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 8
    :cond_4
    new-instance v1, Lokhttp3/internal/io/ݛ$Ԩ;

    const-string v3, "Unexpected data value read as "

    .line 9
    invoke-static {v3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Expected "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, Lokhttp3/internal/io/ࠚ;->ࡣ(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but read: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget p1, p0, Lokhttp3/internal/io/ध;->ԩ:I

    .line 12
    iget p0, p0, Lokhttp3/internal/io/ध;->Ԫ:I

    .line 13
    invoke-static {p1, p0}, Lokhttp3/internal/io/ࠚ;->ࡣ(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lokhttp3/internal/io/ݛ$Ԩ;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {p0, p1}, Lokhttp3/internal/io/ݛ;->ԭ(Lokhttp3/internal/io/ध;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 14
    :cond_6
    new-instance p0, Lokhttp3/internal/io/ݙ;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not annotated with "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lokhttp3/internal/io/भ;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ݙ;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ԭ(Lokhttp3/internal/io/ध;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/\u0927;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p1}, Lokhttp3/internal/io/ݛ;->ԩ(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/ݛ$Ϳ;

    .line 1
    iget v4, v3, Lokhttp3/internal/io/ݛ$Ϳ;->ԫ:I

    .line 2
    iget v5, v3, Lokhttp3/internal/io/ݛ$Ϳ;->Ԫ:I

    add-int/lit8 v2, v2, 0x1

    move v6, v2

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/ݛ$Ϳ;

    .line 4
    iget v8, v7, Lokhttp3/internal/io/ݛ$Ϳ;->ԫ:I

    .line 5
    iget v9, v7, Lokhttp3/internal/io/ݛ$Ϳ;->Ԫ:I

    if-ne v4, v8, :cond_2

    if-eq v5, v9, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance p0, Lokhttp3/internal/io/ݙ;

    const-string v0, "CHOICE fields are indistinguishable because they have the same tag class and number: "

    .line 7
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    .line 8
    invoke-static {p1, v0, v1}, Lokhttp3/internal/io/lh2;->Ϳ(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 9
    iget-object p1, v3, Lokhttp3/internal/io/ݛ$Ϳ;->Ϳ:Ljava/lang/reflect/Field;

    .line 10
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and ."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object p1, v7, Lokhttp3/internal/io/ݛ$Ϳ;->Ϳ:Ljava/lang/reflect/Field;

    .line 12
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ݙ;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ݛ$Ϳ;

    :try_start_1
    invoke-virtual {v2, p0, v1}, Lokhttp3/internal/io/ݛ$Ϳ;->Ϳ(Lokhttp3/internal/io/ध;Ljava/lang/Object;)V
    :try_end_1
    .catch Lokhttp3/internal/io/ݛ$Ԩ; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    nop

    goto :goto_2

    :cond_4
    new-instance p0, Lokhttp3/internal/io/ݙ;

    const-string v0, "No options of CHOICE "

    .line 13
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " matched"

    .line 14
    invoke-static {p1, v0, v1}, Lokhttp3/internal/io/f76;->Ԩ(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lokhttp3/internal/io/ݙ;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    :goto_3
    new-instance v0, Lokhttp3/internal/io/ݙ;

    const-string v1, "Failed to instantiate "

    .line 16
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17
    invoke-static {p1, v1}, Lokhttp3/internal/io/zj1;->ԩ(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {v0, p1, p0}, Lokhttp3/internal/io/ݙ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    new-instance p0, Lokhttp3/internal/io/ݙ;

    const-string v0, "No fields annotated with "

    .line 19
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 20
    const-class v1, Lokhttp3/internal/io/ň;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in CHOICE class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ݙ;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Ԯ(Lokhttp3/internal/io/ध;Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/\u0927;",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    invoke-static {p1}, Lokhttp3/internal/io/ݛ;->ԩ(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/ǂ;->ၥ:Lokhttp3/internal/io/ǂ;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "."

    if-le v1, v2, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/ݛ$Ϳ;

    if-eqz v1, :cond_1

    .line 1
    iget-object v5, v1, Lokhttp3/internal/io/ݛ$Ϳ;->Ԩ:Lokhttp3/internal/io/ň;

    .line 2
    invoke-interface {v5}, Lokhttp3/internal/io/ň;->index()I

    move-result v5

    .line 3
    iget-object v6, v4, Lokhttp3/internal/io/ݛ$Ϳ;->Ԩ:Lokhttp3/internal/io/ň;

    .line 4
    invoke-interface {v6}, Lokhttp3/internal/io/ň;->index()I

    move-result v6

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Lokhttp3/internal/io/ݙ;

    const-string p2, "Fields have the same index: "

    .line 5
    invoke-static {p2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 6
    invoke-static {p1, p2, v3}, Lokhttp3/internal/io/lh2;->Ϳ(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 7
    iget-object p1, v1, Lokhttp3/internal/io/ݛ$Ϳ;->Ϳ:Ljava/lang/reflect/Field;

    .line 8
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and ."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object p1, v4, Lokhttp3/internal/io/ݛ$Ϳ;->Ϳ:Ljava/lang/reflect/Field;

    .line 10
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ݙ;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    move-object v1, v4

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_3

    invoke-virtual {p0}, Lokhttp3/internal/io/ध;->Ϳ()Lokhttp3/internal/io/Ƥ;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_7

    if-eqz p2, :cond_4

    if-nez v1, :cond_4

    move-object v5, p0

    goto :goto_3

    :cond_4
    :try_start_1
    move-object v5, v4

    check-cast v5, Lokhttp3/internal/io/Ⴞ;

    invoke-virtual {v5}, Lokhttp3/internal/io/Ⴞ;->Ϳ()Lokhttp3/internal/io/ध;

    move-result-object v5
    :try_end_1
    .catch Lokhttp3/internal/io/ߕ; {:try_start_1 .. :try_end_1} :catch_2

    :goto_3
    if-nez v5, :cond_5

    goto :goto_6

    :cond_5
    move v6, v1

    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/ݛ$Ϳ;

    .line 11
    :try_start_2
    iget-boolean v8, v7, Lokhttp3/internal/io/ݛ$Ϳ;->ԭ:Z
    :try_end_2
    .catch Lokhttp3/internal/io/ݙ; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v8, :cond_6

    .line 12
    :try_start_3
    invoke-virtual {v7, v5, v2}, Lokhttp3/internal/io/ݛ$Ϳ;->Ϳ(Lokhttp3/internal/io/ध;Ljava/lang/Object;)V
    :try_end_3
    .catch Lokhttp3/internal/io/ݛ$Ԩ; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lokhttp3/internal/io/ݙ; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    :try_start_4
    invoke-virtual {v7, v5, v2}, Lokhttp3/internal/io/ݛ$Ϳ;->Ϳ(Lokhttp3/internal/io/ध;Ljava/lang/Object;)V
    :try_end_4
    .catch Lokhttp3/internal/io/ݙ; {:try_start_4 .. :try_end_4} :catch_1

    :goto_5
    add-int/lit8 v1, v6, 0x1

    goto :goto_2

    :catch_1
    move-exception p0

    new-instance p2, Lokhttp3/internal/io/ݙ;

    const-string v0, "Failed to parse "

    .line 13
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
    invoke-static {p1, v0, v3}, Lokhttp3/internal/io/lh2;->Ϳ(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 15
    iget-object p1, v7, Lokhttp3/internal/io/ݛ$Ϳ;->Ϳ:Ljava/lang/reflect/Field;

    .line 16
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lokhttp3/internal/io/ݙ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p0

    new-instance p1, Lokhttp3/internal/io/ݙ;

    const-string p2, "Malformed data value"

    invoke-direct {p1, p2, p0}, Lokhttp3/internal/io/ݙ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_7
    :goto_6
    return-object v2

    :catch_3
    move-exception p0

    goto :goto_7

    :catch_4
    move-exception p0

    :goto_7
    new-instance p2, Lokhttp3/internal/io/ݙ;

    const-string v0, "Failed to instantiate "

    .line 17
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lokhttp3/internal/io/zj1;->ԩ(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-direct {p2, p1, p0}, Lokhttp3/internal/io/ݙ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static ԯ(Lokhttp3/internal/io/ध;Ljava/lang/Class;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/\u0927;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lokhttp3/internal/io/ध;->Ϳ()Lokhttp3/internal/io/Ƥ;

    move-result-object p0

    :goto_0
    :try_start_0
    move-object v1, p0

    check-cast v1, Lokhttp3/internal/io/Ⴞ;

    invoke-virtual {v1}, Lokhttp3/internal/io/Ⴞ;->Ϳ()Lokhttp3/internal/io/ध;

    move-result-object v1
    :try_end_0
    .catch Lokhttp3/internal/io/ߕ; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-class v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lokhttp3/internal/io/ध;->Ԩ()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-class v2, Lokhttp3/internal/io/Ⴣ;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lokhttp3/internal/io/Ⴣ;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/ध;->Ϳ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2
    invoke-direct {v2, v1}, Lokhttp3/internal/io/Ⴣ;-><init>(Ljava/nio/ByteBuffer;)V

    move-object v1, v2

    goto :goto_1

    :cond_2
    invoke-static {v1, p1}, Lokhttp3/internal/io/ݛ;->Ԭ(Lokhttp3/internal/io/ध;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lokhttp3/internal/io/ݙ;

    const-string v0, "Malformed data value"

    invoke-direct {p1, v0, p0}, Lokhttp3/internal/io/ݙ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
