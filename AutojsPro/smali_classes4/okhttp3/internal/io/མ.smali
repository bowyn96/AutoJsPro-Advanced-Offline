.class public final Lokhttp3/internal/io/མ;
.super Lokhttp3/internal/io/ਲ਼;
.source "SourceFile"


# instance fields
.field public final Ԫ:Lokhttp3/internal/io/nt5;

.field public ԫ:Lokhttp3/internal/io/ϔ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ʖ;Lokhttp3/internal/io/nt5;)V
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ਲ਼;-><init>(Lokhttp3/internal/io/ʖ;)V

    iput-object p2, p0, Lokhttp3/internal/io/མ;->Ԫ:Lokhttp3/internal/io/nt5;

    return-void
.end method


# virtual methods
.method public final Ԭ(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/reflect/AnnotatedElement;)Lokhttp3/internal/io/ƽ;
    .locals 0

    invoke-interface {p1}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ਲ਼;->ԩ([Ljava/lang/annotation/Annotation;)Lokhttp3/internal/io/ຈ;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ਲ਼;->Ԩ(Lokhttp3/internal/io/ຈ;[Ljava/lang/annotation/Annotation;)Lokhttp3/internal/io/ຈ;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ຈ;->Ԩ()Lokhttp3/internal/io/ƽ;

    move-result-object p1

    return-object p1
.end method

.method public final ԭ(Lokhttp3/internal/io/ʫ$Ϳ;Lokhttp3/internal/io/ʫ$Ϳ;)Lokhttp3/internal/io/ƽ;
    .locals 0

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/ʫ$Ϳ;->Ϳ:Ljava/lang/reflect/Constructor;

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ਲ਼;->ԩ([Ljava/lang/annotation/Annotation;)Lokhttp3/internal/io/ຈ;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p2, Lokhttp3/internal/io/ʫ$Ϳ;->Ϳ:Ljava/lang/reflect/Constructor;

    .line 4
    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ਲ਼;->Ԩ(Lokhttp3/internal/io/ຈ;[Ljava/lang/annotation/Annotation;)Lokhttp3/internal/io/ຈ;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ຈ;->Ԩ()Lokhttp3/internal/io/ƽ;

    move-result-object p1

    return-object p1
.end method

.method public final Ԯ([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lokhttp3/internal/io/ƽ;
    .locals 5

    array-length v0, p1

    new-array v1, v0, [Lokhttp3/internal/io/ƽ;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    sget-object v3, Lokhttp3/internal/io/ຈ$Ϳ;->ԩ:Lokhttp3/internal/io/ຈ$Ϳ;

    aget-object v4, p1, v2

    invoke-virtual {p0, v3, v4}, Lokhttp3/internal/io/ਲ਼;->Ԩ(Lokhttp3/internal/io/ຈ;[Ljava/lang/annotation/Annotation;)Lokhttp3/internal/io/ຈ;

    move-result-object v3

    if-eqz p2, :cond_0

    aget-object v4, p2, v2

    invoke-virtual {p0, v3, v4}, Lokhttp3/internal/io/ਲ਼;->Ԩ(Lokhttp3/internal/io/ຈ;[Ljava/lang/annotation/Annotation;)Lokhttp3/internal/io/ຈ;

    move-result-object v3

    :cond_0
    invoke-virtual {v3}, Lokhttp3/internal/io/ຈ;->Ԩ()Lokhttp3/internal/io/ƽ;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final ԯ(Lokhttp3/internal/io/ʫ$Ϳ;Lokhttp3/internal/io/ʫ$Ϳ;)Lokhttp3/internal/io/ϔ;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ਲ਼;->Ϳ:Lokhttp3/internal/io/ʖ;

    if-nez v0, :cond_0

    new-instance p2, Lokhttp3/internal/io/ϔ;

    iget-object v0, p0, Lokhttp3/internal/io/མ;->Ԫ:Lokhttp3/internal/io/nt5;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/ʫ$Ϳ;->Ϳ:Ljava/lang/reflect/Constructor;

    .line 2
    new-instance v1, Lokhttp3/internal/io/ƽ;

    invoke-direct {v1}, Lokhttp3/internal/io/ƽ;-><init>()V

    .line 3
    sget-object v2, Lokhttp3/internal/io/ਲ਼;->Ԩ:[Lokhttp3/internal/io/ƽ;

    invoke-direct {p2, v0, p1, v1, v2}, Lokhttp3/internal/io/ϔ;-><init>(Lokhttp3/internal/io/nt5;Ljava/lang/reflect/Constructor;Lokhttp3/internal/io/ƽ;[Lokhttp3/internal/io/ƽ;)V

    return-object p2

    :cond_0
    new-instance v0, Lokhttp3/internal/io/ϔ;

    iget-object v1, p0, Lokhttp3/internal/io/མ;->Ԫ:Lokhttp3/internal/io/nt5;

    .line 4
    iget-object v2, p1, Lokhttp3/internal/io/ʫ$Ϳ;->Ϳ:Ljava/lang/reflect/Constructor;

    .line 5
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/མ;->ԭ(Lokhttp3/internal/io/ʫ$Ϳ;Lokhttp3/internal/io/ʫ$Ϳ;)Lokhttp3/internal/io/ƽ;

    move-result-object p1

    sget-object p2, Lokhttp3/internal/io/ਲ਼;->Ԩ:[Lokhttp3/internal/io/ƽ;

    invoke-direct {v0, v1, v2, p1, p2}, Lokhttp3/internal/io/ϔ;-><init>(Lokhttp3/internal/io/nt5;Ljava/lang/reflect/Constructor;Lokhttp3/internal/io/ƽ;[Lokhttp3/internal/io/ƽ;)V

    return-object v0
.end method

.method public final ֏(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Lokhttp3/internal/io/ν;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    iget-object v1, p0, Lokhttp3/internal/io/ਲ਼;->Ϳ:Lokhttp3/internal/io/ʖ;

    if-nez v1, :cond_0

    new-instance p2, Lokhttp3/internal/io/ν;

    iget-object v1, p0, Lokhttp3/internal/io/མ;->Ԫ:Lokhttp3/internal/io/nt5;

    .line 1
    new-instance v2, Lokhttp3/internal/io/ƽ;

    invoke-direct {v2}, Lokhttp3/internal/io/ƽ;-><init>()V

    .line 2
    invoke-static {v0}, Lokhttp3/internal/io/ਲ਼;->Ϳ(I)[Lokhttp3/internal/io/ƽ;

    move-result-object v0

    invoke-direct {p2, v1, p1, v2, v0}, Lokhttp3/internal/io/ν;-><init>(Lokhttp3/internal/io/nt5;Ljava/lang/reflect/Method;Lokhttp3/internal/io/ƽ;[Lokhttp3/internal/io/ƽ;)V

    return-object p2

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Lokhttp3/internal/io/ν;

    iget-object v1, p0, Lokhttp3/internal/io/མ;->Ԫ:Lokhttp3/internal/io/nt5;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/མ;->Ԭ(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/reflect/AnnotatedElement;)Lokhttp3/internal/io/ƽ;

    move-result-object p2

    sget-object v2, Lokhttp3/internal/io/ਲ਼;->Ԩ:[Lokhttp3/internal/io/ƽ;

    invoke-direct {v0, v1, p1, p2, v2}, Lokhttp3/internal/io/ν;-><init>(Lokhttp3/internal/io/nt5;Ljava/lang/reflect/Method;Lokhttp3/internal/io/ƽ;[Lokhttp3/internal/io/ƽ;)V

    return-object v0

    :cond_1
    new-instance v0, Lokhttp3/internal/io/ν;

    iget-object v1, p0, Lokhttp3/internal/io/མ;->Ԫ:Lokhttp3/internal/io/nt5;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/མ;->Ԭ(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/reflect/AnnotatedElement;)Lokhttp3/internal/io/ƽ;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v3

    if-nez p2, :cond_2

    const/4 p2, 0x0

    move-object v4, p2

    check-cast v4, [[Ljava/lang/annotation/Annotation;

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, v3, p2}, Lokhttp3/internal/io/མ;->Ԯ([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lokhttp3/internal/io/ƽ;

    move-result-object p2

    invoke-direct {v0, v1, p1, v2, p2}, Lokhttp3/internal/io/ν;-><init>(Lokhttp3/internal/io/nt5;Ljava/lang/reflect/Method;Lokhttp3/internal/io/ƽ;[Lokhttp3/internal/io/ƽ;)V

    return-object v0
.end method

.method public final ؠ(Lokhttp3/internal/io/ʫ$Ϳ;Lokhttp3/internal/io/ʫ$Ϳ;)Lokhttp3/internal/io/ϔ;
    .locals 8

    invoke-virtual {p1}, Lokhttp3/internal/io/ʫ$Ϳ;->Ϳ()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/ਲ਼;->Ϳ:Lokhttp3/internal/io/ʖ;

    if-nez v1, :cond_0

    new-instance p2, Lokhttp3/internal/io/ϔ;

    iget-object v1, p0, Lokhttp3/internal/io/མ;->Ԫ:Lokhttp3/internal/io/nt5;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/ʫ$Ϳ;->Ϳ:Ljava/lang/reflect/Constructor;

    .line 2
    new-instance v2, Lokhttp3/internal/io/ƽ;

    invoke-direct {v2}, Lokhttp3/internal/io/ƽ;-><init>()V

    .line 3
    invoke-static {v0}, Lokhttp3/internal/io/ਲ਼;->Ϳ(I)[Lokhttp3/internal/io/ƽ;

    move-result-object v0

    invoke-direct {p2, v1, p1, v2, v0}, Lokhttp3/internal/io/ϔ;-><init>(Lokhttp3/internal/io/nt5;Ljava/lang/reflect/Constructor;Lokhttp3/internal/io/ƽ;[Lokhttp3/internal/io/ƽ;)V

    return-object p2

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Lokhttp3/internal/io/ϔ;

    iget-object v1, p0, Lokhttp3/internal/io/མ;->Ԫ:Lokhttp3/internal/io/nt5;

    .line 4
    iget-object v2, p1, Lokhttp3/internal/io/ʫ$Ϳ;->Ϳ:Ljava/lang/reflect/Constructor;

    .line 5
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/མ;->ԭ(Lokhttp3/internal/io/ʫ$Ϳ;Lokhttp3/internal/io/ʫ$Ϳ;)Lokhttp3/internal/io/ƽ;

    move-result-object p1

    sget-object p2, Lokhttp3/internal/io/ਲ਼;->Ԩ:[Lokhttp3/internal/io/ƽ;

    invoke-direct {v0, v1, v2, p1, p2}, Lokhttp3/internal/io/ϔ;-><init>(Lokhttp3/internal/io/nt5;Ljava/lang/reflect/Constructor;Lokhttp3/internal/io/ƽ;[Lokhttp3/internal/io/ƽ;)V

    return-object v0

    .line 6
    :cond_1
    iget-object v1, p1, Lokhttp3/internal/io/ʫ$Ϳ;->Ԩ:[[Ljava/lang/annotation/Annotation;

    if-nez v1, :cond_2

    iget-object v1, p1, Lokhttp3/internal/io/ʫ$Ϳ;->Ϳ:Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    iput-object v1, p1, Lokhttp3/internal/io/ʫ$Ϳ;->Ԩ:[[Ljava/lang/annotation/Annotation;

    .line 7
    :cond_2
    array-length v2, v1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_6

    .line 8
    iget-object v2, p1, Lokhttp3/internal/io/ʫ$Ϳ;->Ϳ:Ljava/lang/reflect/Constructor;

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lokhttp3/internal/io/ʫ;->ދ(Ljava/lang/Class;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v4, :cond_3

    array-length v4, v1

    add-int/2addr v4, v7

    if-ne v0, v4, :cond_3

    array-length v2, v1

    add-int/2addr v2, v7

    new-array v2, v2, [[Ljava/lang/annotation/Annotation;

    array-length v4, v1

    invoke-static {v1, v5, v2, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v3

    check-cast v1, [[Ljava/lang/annotation/Annotation;

    invoke-virtual {p0, v2, v3}, Lokhttp3/internal/io/མ;->Ԯ([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lokhttp3/internal/io/ƽ;

    move-result-object v3

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_4

    array-length v2, v1

    add-int/2addr v2, v6

    if-ne v0, v2, :cond_4

    array-length v2, v1

    add-int/2addr v2, v6

    new-array v2, v2, [[Ljava/lang/annotation/Annotation;

    array-length v4, v1

    invoke-static {v1, v5, v2, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v1, Lokhttp3/internal/io/ਲ਼;->ԩ:[Ljava/lang/annotation/Annotation;

    aput-object v1, v2, v5

    move-object v1, v3

    check-cast v1, [[Ljava/lang/annotation/Annotation;

    invoke-virtual {p0, v2, v3}, Lokhttp3/internal/io/མ;->Ԯ([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lokhttp3/internal/io/ƽ;

    move-result-object v3

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    iget-object p1, p1, Lokhttp3/internal/io/ʫ$Ϳ;->Ϳ:Ljava/lang/reflect/Constructor;

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    array-length p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v7

    const-string p1, "Internal error: constructor for %s has mismatch: %d parameters; %d sets of annotations"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    if-nez p2, :cond_7

    move-object v0, v3

    check-cast v0, [[Ljava/lang/annotation/Annotation;

    goto :goto_2

    .line 12
    :cond_7
    iget-object v0, p2, Lokhttp3/internal/io/ʫ$Ϳ;->Ԩ:[[Ljava/lang/annotation/Annotation;

    if-nez v0, :cond_8

    iget-object v0, p2, Lokhttp3/internal/io/ʫ$Ϳ;->Ϳ:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p2, Lokhttp3/internal/io/ʫ$Ϳ;->Ԩ:[[Ljava/lang/annotation/Annotation;

    :cond_8
    move-object v3, v0

    .line 13
    :goto_2
    invoke-virtual {p0, v1, v3}, Lokhttp3/internal/io/མ;->Ԯ([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lokhttp3/internal/io/ƽ;

    move-result-object v3

    :goto_3
    new-instance v0, Lokhttp3/internal/io/ϔ;

    iget-object v1, p0, Lokhttp3/internal/io/མ;->Ԫ:Lokhttp3/internal/io/nt5;

    .line 14
    iget-object v2, p1, Lokhttp3/internal/io/ʫ$Ϳ;->Ϳ:Ljava/lang/reflect/Constructor;

    .line 15
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/མ;->ԭ(Lokhttp3/internal/io/ʫ$Ϳ;Lokhttp3/internal/io/ʫ$Ϳ;)Lokhttp3/internal/io/ƽ;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1, v3}, Lokhttp3/internal/io/ϔ;-><init>(Lokhttp3/internal/io/nt5;Ljava/lang/reflect/Constructor;Lokhttp3/internal/io/ƽ;[Lokhttp3/internal/io/ƽ;)V

    return-object v0
.end method
