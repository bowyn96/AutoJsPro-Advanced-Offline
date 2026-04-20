.class public final Lokhttp3/internal/io/ඞ;
.super Lokhttp3/internal/io/ঈ$Ϳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ඞ$Ϳ;,
        Lokhttp3/internal/io/ඞ$Ԩ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ঈ$Ϳ;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lokhttp3/internal/io/m44;)Lokhttp3/internal/io/ঈ;
    .locals 1
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/annotation/Annotation;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/m44;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lokhttp3/internal/io/m44;",
            ")",
            "Lokhttp3/internal/io/\u0988<",
            "**>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "returnType"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->֏(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->֏(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "retrofit"

    invoke-static {p3, p2}, Lokhttp3/internal/io/fa1;->֏(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p2, Lokhttp3/internal/io/u6;

    .line 1
    invoke-static {p1}, Lokhttp3/internal/io/c06;->Ԭ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p3

    .line 2
    invoke-static {p2, p3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 p2, 0x0

    .line 3
    invoke-static {p2, p1}, Lokhttp3/internal/io/c06;->ԫ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lokhttp3/internal/io/c06;->Ԭ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p3

    .line 5
    const-class v0, Lokhttp3/internal/io/t34;

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_1

    new-instance p3, Lokhttp3/internal/io/ඞ$Ԩ;

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 6
    invoke-static {p2, p1}, Lokhttp3/internal/io/c06;->ԫ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    const-string p2, "getParameterUpperBound(0, responseType)"

    .line 7
    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p1}, Lokhttp3/internal/io/ඞ$Ԩ;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Response must be parameterized as Response<Foo> or Response<out Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p3, Lokhttp3/internal/io/ඞ$Ϳ;

    invoke-direct {p3, p1}, Lokhttp3/internal/io/ඞ$Ϳ;-><init>(Ljava/lang/reflect/Type;)V

    :goto_0
    return-object p3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Deferred return type must be parameterized as Deferred<Foo> or Deferred<out Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
