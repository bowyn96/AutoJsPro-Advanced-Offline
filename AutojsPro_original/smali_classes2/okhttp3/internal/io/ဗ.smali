.class public final Lokhttp3/internal/io/ဗ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ဗ$Ԫ;,
        Lokhttp3/internal/io/ဗ$Ϳ;,
        Lokhttp3/internal/io/ဗ$Ԩ;
    }
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/Ⴣ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/Ⴣ;

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Lokhttp3/internal/io/Ⴣ;-><init>([B)V

    sput-object v0, Lokhttp3/internal/io/ဗ;->Ϳ:Lokhttp3/internal/io/Ⴣ;

    return-void

    :array_0
    .array-data 1
        0x5t
        0x0t
    .end array-data
.end method

.method public static varargs Ϳ(IZI[[B)[B
    .locals 9

    const/16 v0, 0x1f

    if-ge p2, v0, :cond_7

    const/4 v0, 0x6

    shl-int/2addr p0, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p0, p1

    or-int/2addr p0, p2

    int-to-byte p0, p0

    array-length p1, p3

    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge p2, p1, :cond_1

    aget-object v3, p3, p2

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    const/16 p1, 0x80

    const/4 p2, 0x2

    const/4 v3, 0x1

    if-ge v2, p1, :cond_2

    add-int/lit8 p1, v2, 0x2

    new-array p1, p1, [B

    aput-byte p0, p1, v1

    int-to-byte p0, v2

    aput-byte p0, p1, v3

    goto :goto_3

    :cond_2
    const/4 p1, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/16 v6, 0xff

    if-gt v2, v6, :cond_3

    add-int/lit8 p1, v2, 0x3

    new-array p1, p1, [B

    const/16 v0, -0x7f

    aput-byte v0, p1, v3

    int-to-byte v0, v2

    aput-byte v0, p1, p2

    const/4 v0, 0x3

    goto :goto_2

    :cond_3
    const v7, 0xffff

    if-gt v2, v7, :cond_4

    add-int/lit8 p1, v2, 0x4

    new-array p1, p1, [B

    const/16 v0, -0x7e

    aput-byte v0, p1, v3

    shr-int/lit8 v0, v2, 0x8

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    and-int/lit16 p2, v2, 0xff

    int-to-byte p2, p2

    aput-byte p2, p1, v5

    const/4 v0, 0x4

    goto :goto_2

    :cond_4
    const v7, 0xffffff

    if-gt v2, v7, :cond_5

    add-int/lit8 p1, v2, 0x5

    new-array p1, p1, [B

    const/16 v0, -0x7d

    aput-byte v0, p1, v3

    shr-int/lit8 v0, v2, 0x10

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    shr-int/lit8 p2, v2, 0x8

    and-int/2addr p2, v6

    int-to-byte p2, p2

    aput-byte p2, p1, v5

    and-int/lit16 p2, v2, 0xff

    int-to-byte p2, p2

    aput-byte p2, p1, v4

    const/4 v0, 0x5

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v2, 0x6

    new-array v7, v7, [B

    const/16 v8, -0x7c

    aput-byte v8, v7, v3

    shr-int/lit8 v3, v2, 0x18

    int-to-byte v3, v3

    aput-byte v3, v7, p2

    shr-int/lit8 p2, v2, 0x10

    and-int/2addr p2, v6

    int-to-byte p2, p2

    aput-byte p2, v7, v5

    shr-int/lit8 p2, v2, 0x8

    and-int/2addr p2, v6

    int-to-byte p2, p2

    aput-byte p2, v7, v4

    and-int/lit16 p2, v2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v7, p1

    move-object p1, v7

    :goto_2
    aput-byte p0, p1, v1

    move p2, v0

    :goto_3
    array-length p0, p3

    const/4 v0, 0x0

    :goto_4
    if-ge v0, p0, :cond_6

    aget-object v2, p3, v0

    array-length v3, v2

    invoke-static {v2, v1, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr p2, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    return-object p1

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "High tag numbers not supported: "

    .line 1
    invoke-static {p1, p2}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Ԩ(Ljava/lang/Object;)[B
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lokhttp3/internal/io/भ;

    invoke-static {v0, v1}, Lokhttp3/internal/io/β;->Ϳ(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/भ;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lokhttp3/internal/io/भ;->type()Lokhttp3/internal/io/š;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x5

    if-eq v1, v3, :cond_1

    const/16 v3, 0xc

    if-ne v1, v3, :cond_0

    invoke-static {p0, v2}, Lokhttp3/internal/io/ဗ;->Ԭ(Ljava/lang/Object;Z)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lokhttp3/internal/io/ए;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported container type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lokhttp3/internal/io/ए;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lokhttp3/internal/io/ဗ;->Ԭ(Ljava/lang/Object;Z)[B

    move-result-object p0

    return-object p0

    .line 2
    :cond_2
    invoke-static {p0}, Lokhttp3/internal/io/ဗ;->ԫ(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lokhttp3/internal/io/ए;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not annotated with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lokhttp3/internal/io/भ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lokhttp3/internal/io/ए;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ԩ(Ljava/lang/Object;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u1017$\u037f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    const-class v6, Lokhttp3/internal/io/ň;

    invoke-static {v5, v6}, Lokhttp3/internal/io/y10;->Ϳ(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/ň;

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    const-string v8, "."

    if-nez v7, :cond_1

    :try_start_0
    new-instance v7, Lokhttp3/internal/io/ဗ$Ϳ;

    invoke-direct {v7, p0, v5, v6}, Lokhttp3/internal/io/ဗ$Ϳ;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Field;Lokhttp3/internal/io/ň;)V
    :try_end_0
    .catch Lokhttp3/internal/io/ए; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Lokhttp3/internal/io/ए;

    const-string v2, "Invalid ASN.1 annotation on "

    .line 1
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lokhttp3/internal/io/ए;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance p0, Lokhttp3/internal/io/ए;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lokhttp3/internal/io/ň;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " used on a static field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lokhttp3/internal/io/ए;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v2
.end method

.method public static Ԫ(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Lokhttp3/internal/io/ए;

    const-string v2, "Failed to read "

    .line 1
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lokhttp3/internal/io/ए;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static ԫ(Ljava/lang/Object;)[B
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0}, Lokhttp3/internal/io/ဗ;->ԩ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/ဗ$Ϳ;

    .line 1
    iget-object v4, v3, Lokhttp3/internal/io/ဗ$Ϳ;->Ϳ:Ljava/lang/reflect/Field;

    .line 2
    invoke-static {p0, v4}, Lokhttp3/internal/io/ဗ;->Ԫ(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    new-instance p0, Lokhttp3/internal/io/ए;

    const-string v1, "Multiple non-null fields in CHOICE class "

    .line 3
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ": "

    .line 4
    invoke-static {v0, v1, v4}, Lokhttp3/internal/io/lh2;->Ϳ(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 5
    iget-object v0, v2, Lokhttp3/internal/io/ဗ$Ϳ;->Ϳ:Ljava/lang/reflect/Field;

    .line 6
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v0, v3, Lokhttp3/internal/io/ဗ$Ϳ;->Ϳ:Ljava/lang/reflect/Field;

    .line 8
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lokhttp3/internal/io/ए;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lokhttp3/internal/io/ဗ$Ϳ;->Ϳ()[B

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lokhttp3/internal/io/ए;

    const-string v1, "No non-null fields in CHOICE class "

    .line 9
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lokhttp3/internal/io/zj1;->ԩ(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lokhttp3/internal/io/ए;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lokhttp3/internal/io/ए;

    const-string v1, "No fields annotated with "

    .line 12
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    const-class v2, Lokhttp3/internal/io/ň;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in CHOICE class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lokhttp3/internal/io/ए;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Ԭ(Ljava/lang/Object;Z)[B
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0}, Lokhttp3/internal/io/ဗ;->ԩ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v1, Lokhttp3/internal/io/ၔ;->ၥ:Lokhttp3/internal/io/ၔ;

    invoke-static {p0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "."

    const/4 v3, 0x1

    if-le v1, v3, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/ဗ$Ϳ;

    if-eqz v1, :cond_1

    .line 1
    iget-object v6, v1, Lokhttp3/internal/io/ဗ$Ϳ;->ԩ:Lokhttp3/internal/io/ň;

    .line 2
    invoke-interface {v6}, Lokhttp3/internal/io/ň;->index()I

    move-result v6

    .line 3
    iget-object v7, v5, Lokhttp3/internal/io/ဗ$Ϳ;->ԩ:Lokhttp3/internal/io/ň;

    .line 4
    invoke-interface {v7}, Lokhttp3/internal/io/ň;->index()I

    move-result v7

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Lokhttp3/internal/io/ए;

    const-string p1, "Fields have the same index: "

    .line 5
    invoke-static {p1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 6
    invoke-static {v0, p1, v2}, Lokhttp3/internal/io/lh2;->Ϳ(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 7
    iget-object v0, v1, Lokhttp3/internal/io/ဗ$Ϳ;->Ϳ:Ljava/lang/reflect/Field;

    .line 8
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and ."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, v5, Lokhttp3/internal/io/ဗ$Ϳ;->Ϳ:Ljava/lang/reflect/Field;

    .line 10
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ए;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    move-object v1, v5

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/ဗ$Ϳ;

    :try_start_0
    invoke-virtual {v6}, Lokhttp3/internal/io/ဗ$Ϳ;->Ϳ()[B

    move-result-object v6
    :try_end_0
    .catch Lokhttp3/internal/io/ए; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_3

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v6, v6

    add-int/2addr v5, v6

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance p1, Lokhttp3/internal/io/ए;

    const-string v1, "Failed to encode "

    .line 11
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/lh2;->Ϳ(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    iget-object v0, v6, Lokhttp3/internal/io/ဗ$Ϳ;->Ϳ:Ljava/lang/reflect/Field;

    .line 14
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lokhttp3/internal/io/ए;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    if-eqz p1, :cond_6

    new-array p0, v5, [B

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v2, v1

    invoke-static {v1, v4, p0, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/2addr v0, v1

    goto :goto_3

    :cond_5
    return-object p0

    :cond_6
    const/16 p0, 0x10

    new-array p1, v4, [[B

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    invoke-static {v4, v3, p0, p1}, Lokhttp3/internal/io/ဗ;->Ϳ(IZI[[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static ԭ(Ljava/util/Collection;Lokhttp3/internal/io/š;Z)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Lokhttp3/internal/io/\u0161;",
            "Z)[B"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lokhttp3/internal/io/ဗ$Ԫ;->Ϳ(Ljava/lang/Object;Lokhttp3/internal/io/š;Lokhttp3/internal/io/š;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, p0, :cond_1

    sget-object p1, Lokhttp3/internal/io/ဗ$Ԩ;->ၥ:Lokhttp3/internal/io/ဗ$Ԩ;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    const/16 p1, 0x11

    goto :goto_1

    :cond_2
    const/16 p1, 0x10

    :goto_1
    const/4 p2, 0x0

    new-array v1, p2, [[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    invoke-static {p2, p0, p1, v0}, Lokhttp3/internal/io/ဗ;->Ϳ(IZI[[B)[B

    move-result-object p0

    return-object p0
.end method
