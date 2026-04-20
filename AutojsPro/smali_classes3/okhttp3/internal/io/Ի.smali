.class public final Lokhttp3/internal/io/Ի;
.super Lokhttp3/internal/io/ਲ਼;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/Ի$Ϳ;
    }
.end annotation


# instance fields
.field public final Ԫ:Lokhttp3/internal/io/ж$Ϳ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ʖ;Lokhttp3/internal/io/ж$Ϳ;)V
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ਲ਼;-><init>(Lokhttp3/internal/io/ʖ;)V

    if-nez p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lokhttp3/internal/io/Ի;->Ԫ:Lokhttp3/internal/io/ж$Ϳ;

    return-void
.end method


# virtual methods
.method public final Ԭ(Lokhttp3/internal/io/nt5;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/nt5;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/zf2;",
            "Lokhttp3/internal/io/\u053b$\u037f;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/internal/io/Ի;->ԭ(Lokhttp3/internal/io/nt5;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-static {p2}, Lokhttp3/internal/io/ʫ;->ނ(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object p2

    array-length p4, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_8

    aget-object v1, p2, v0

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/Ի;->Ԯ(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lokhttp3/internal/io/zf2;

    invoke-direct {v2, v1}, Lokhttp3/internal/io/zf2;-><init>(Ljava/lang/reflect/Method;)V

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/Ի$Ϳ;

    if-nez v3, :cond_4

    iget-object v3, p0, Lokhttp3/internal/io/ਲ਼;->Ϳ:Lokhttp3/internal/io/ʖ;

    if-nez v3, :cond_3

    sget-object v3, Lokhttp3/internal/io/ຈ$Ϳ;->ԩ:Lokhttp3/internal/io/ຈ$Ϳ;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    invoke-virtual {p0, v3}, Lokhttp3/internal/io/ਲ਼;->ԩ([Ljava/lang/annotation/Annotation;)Lokhttp3/internal/io/ຈ;

    move-result-object v3

    :goto_1
    new-instance v4, Lokhttp3/internal/io/Ի$Ϳ;

    invoke-direct {v4, p1, v1, v3}, Lokhttp3/internal/io/Ի$Ϳ;-><init>(Lokhttp3/internal/io/nt5;Ljava/lang/reflect/Method;Lokhttp3/internal/io/ຈ;)V

    invoke-interface {p3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lokhttp3/internal/io/ਲ਼;->Ϳ:Lokhttp3/internal/io/ʖ;

    if-eqz v2, :cond_5

    iget-object v2, v3, Lokhttp3/internal/io/Ի$Ϳ;->ԩ:Lokhttp3/internal/io/ຈ;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lokhttp3/internal/io/ਲ਼;->Ԫ(Lokhttp3/internal/io/ຈ;[Ljava/lang/annotation/Annotation;)Lokhttp3/internal/io/ຈ;

    move-result-object v2

    iput-object v2, v3, Lokhttp3/internal/io/Ի$Ϳ;->ԩ:Lokhttp3/internal/io/ຈ;

    :cond_5
    iget-object v2, v3, Lokhttp3/internal/io/Ի$Ϳ;->Ԩ:Ljava/lang/reflect/Method;

    if-nez v2, :cond_6

    iput-object v1, v3, Lokhttp3/internal/io/Ի$Ϳ;->Ԩ:Ljava/lang/reflect/Method;

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v2

    if-nez v2, :cond_7

    iput-object v1, v3, Lokhttp3/internal/io/Ի$Ϳ;->Ԩ:Ljava/lang/reflect/Method;

    iput-object p1, v3, Lokhttp3/internal/io/Ի$Ϳ;->Ϳ:Lokhttp3/internal/io/nt5;

    :cond_7
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final ԭ(Lokhttp3/internal/io/nt5;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/nt5;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/zf2;",
            "Lokhttp3/internal/io/\u053b$\u037f;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ਲ਼;->Ϳ:Lokhttp3/internal/io/ʖ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lokhttp3/internal/io/ʫ;->Ϳ:[Ljava/lang/annotation/Annotation;

    if-eqz p4, :cond_2

    if-eq p4, p2, :cond_2

    .line 1
    const-class v0, Ljava/lang/Object;

    if-ne p4, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p4, p2, v0}, Lokhttp3/internal/io/ʫ;->Ϳ(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Class;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p4

    .line 4
    array-length v0, p4

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_3

    aget-object v2, p4, v1

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/Ի;->Ԯ(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    new-instance v3, Lokhttp3/internal/io/zf2;

    invoke-direct {v3, v2}, Lokhttp3/internal/io/zf2;-><init>(Ljava/lang/reflect/Method;)V

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/Ի$Ϳ;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-nez v4, :cond_5

    new-instance v4, Lokhttp3/internal/io/Ի$Ϳ;

    const/4 v5, 0x0

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/ਲ਼;->ԩ([Ljava/lang/annotation/Annotation;)Lokhttp3/internal/io/ຈ;

    move-result-object v2

    invoke-direct {v4, p1, v5, v2}, Lokhttp3/internal/io/Ի$Ϳ;-><init>(Lokhttp3/internal/io/nt5;Ljava/lang/reflect/Method;Lokhttp3/internal/io/ຈ;)V

    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    iget-object v3, v4, Lokhttp3/internal/io/Ի$Ϳ;->ԩ:Lokhttp3/internal/io/ຈ;

    invoke-virtual {p0, v3, v2}, Lokhttp3/internal/io/ਲ਼;->Ԫ(Lokhttp3/internal/io/ຈ;[Ljava/lang/annotation/Annotation;)Lokhttp3/internal/io/ຈ;

    move-result-object v2

    iput-object v2, v4, Lokhttp3/internal/io/Ի$Ϳ;->ԩ:Lokhttp3/internal/io/ຈ;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final Ԯ(Ljava/lang/reflect/Method;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isBridge()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    array-length p1, p1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method
