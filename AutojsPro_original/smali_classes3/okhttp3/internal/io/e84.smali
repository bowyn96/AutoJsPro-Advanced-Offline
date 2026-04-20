.class public final Lokhttp3/internal/io/e84;
.super Lokhttp3/internal/io/ঈ$Ϳ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ঈ$Ϳ;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lokhttp3/internal/io/m44;)Lokhttp3/internal/io/ঈ;
    .locals 10

    .line 1
    invoke-static {p1}, Lokhttp3/internal/io/c06;->Ԭ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    .line 2
    const-class p3, Lokhttp3/internal/io/Ⴇ;

    if-ne p2, p3, :cond_0

    new-instance p1, Lokhttp3/internal/io/d84;

    const-class v1, Ljava/lang/Void;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/io/d84;-><init>(Ljava/lang/reflect/Type;ZZZZZZ)V

    return-object p1

    :cond_0
    const-class p3, Lokhttp3/internal/io/h90;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p3, :cond_1

    const/4 p3, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    const/4 v6, 0x0

    :goto_0
    const-class p3, Lokhttp3/internal/io/gs4;

    if-ne p2, p3, :cond_2

    const/4 p3, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    const/4 v7, 0x0

    :goto_1
    const-class p3, Lokhttp3/internal/io/ke2;

    if-ne p2, p3, :cond_3

    const/4 p3, 0x1

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    const/4 v8, 0x0

    :goto_2
    const-class p3, Lokhttp3/internal/io/py2;

    if-eq p2, p3, :cond_4

    if-nez v6, :cond_4

    if-nez v7, :cond_4

    if-nez v8, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez p2, :cond_7

    if-nez v6, :cond_6

    if-eqz v7, :cond_5

    const-string p1, "Single"

    goto :goto_3

    :cond_5
    const-string p1, "Observable"

    goto :goto_3

    :cond_6
    const-string p1, "Flowable"

    :goto_3
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, " return type must be parameterized as "

    const-string v0, "<Foo> or "

    .line 3
    invoke-static {p1, p3, p1, v0, p1}, Lokhttp3/internal/io/rn5;->Ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "<? extends Foo>"

    .line 4
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 5
    invoke-static {v1, p1}, Lokhttp3/internal/io/c06;->ԫ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lokhttp3/internal/io/c06;->Ԭ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    .line 7
    const-class p3, Lokhttp3/internal/io/t34;

    if-ne p2, p3, :cond_9

    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_8

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 8
    invoke-static {v1, p1}, Lokhttp3/internal/io/c06;->ԫ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_4

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const-class p3, Lokhttp3/internal/io/e44;

    if-ne p2, p3, :cond_b

    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 10
    invoke-static {v1, p1}, Lokhttp3/internal/io/c06;->ԫ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    :goto_4
    const/4 p2, 0x0

    move-object v3, p1

    move v4, v0

    const/4 v5, 0x0

    goto :goto_5

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Result must be parameterized as Result<Foo> or Result<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    const/4 p2, 0x0

    const/4 p3, 0x1

    move-object v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_5
    new-instance p1, Lokhttp3/internal/io/d84;

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lokhttp3/internal/io/d84;-><init>(Ljava/lang/reflect/Type;ZZZZZZ)V

    return-object p1
.end method
